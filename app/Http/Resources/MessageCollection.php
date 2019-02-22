<?php

namespace App\Http\Resources;

use App\Http\Resources\UserResource;
use Illuminate\Http\Resources\Json\JsonResource;
use App\User; 
class MessageCollection extends JsonResource
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
            'id'=>$this->uuid, 
            'subject'=> $this->subject, 
            'time' => (string) $this->created_at, 
            'read' => $this->read, 
            'delete' => $this->delete, 
            'creator'=>  new UserResource($this->user), 
        ];
        //parent::toArray($request);
    }
}
