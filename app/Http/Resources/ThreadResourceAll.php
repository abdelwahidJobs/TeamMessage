<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ThreadResourceAll extends JsonResource
{
    /**
     * Transform the resource into an array.
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
        ];//  return parent::toArray($request);
    }
}
