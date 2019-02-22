<?php

namespace App\Http\Controllers;

use App\Thread;
use App\Message;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\MessageRequest;
use App\Http\Resources\MessageResource;
use App\Http\Resources\MessageCollection;
use App\Exceptions\MessageDontBelongToUser;
use Symfony\Component\HttpFoundation\Response;

class MessageController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

     public  function __construct(){
         $this->middleware('auth:api')->except('index','show'); 
     }   

    public function index(Thread $thread)
    {
       // return  new MessageCollection(Message::all()) ; //Message::all(); 
        return MessageCollection::Collection($thread->messages);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Resphpponse
     */
    public function store(MessageRequest $request,Thread $thread)
    {   
            // la validation est fete par la class MessageRequest
             $message = new Message($request->all()) ;
             $message->user_id =  Auth::id();
             $message->thread_id = $thread->id; 
             $message->save();
             $thread->messages()->save($message);
             
             return  response([
            'data' => new MessageResource($message)
              ],Response::HTTP_CREATED);

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Message  $message
     * @return \Illuminate\Http\Response
     */
    public function show(Message $message)
    {
        return new MessageResource($message);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Message  $message
     * @return \Illuminate\Http\Response
     */
    public function edit(Message $message)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Message  $message
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Message $message)
    {
        $this->checkOwnerMessage($message); 
        $message->update($request->all());
        return response([
          'data' => new MessageResource($message)
        ],Response::HTTP_OK);
        
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Message  $message
     * @return \Illuminate\Http\Response
     */
    public function destroy(Message $message)
    {
        $this->checkOwnerMessage($message);
        $message->delete();
        return response()->json([
          ' data '=> 'null'
        ],Response::HTTP_NOT_FOUND);
    }
    public function checkOwnerMessage(Message $message)
    {
        if (Auth::id()!==$message->user_id) {
            throw new MessageDontBelongToUser; 
        }
    }
}
