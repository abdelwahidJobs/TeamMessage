<?php

namespace App\Http\Resources;

use App\Http\Resources\UserResource;
use App\Http\Resources\MessageCollection;
use Illuminate\Http\Resources\Json\JsonResource;

class ThreadCollection extends JsonResource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->uuid, 
            'subject'=> $this->subject, 
            'creator'=> new UserResource($this->user), 
            'messages'=>  MessageCollection::collection($this->messages),

        ]; //parent::toArray($request);
    }
}
