<?php

namespace App;

use App\User;
use Webpatser\Uuid\Uuid;
use Illuminate\Database\Eloquent\Model;

class Thread extends Model
{


    protected $fillable = ['subject']; 

    protected static function boot()
    {
        parent::boot();

        static::creating(function ($model) {
          $model->uuid =(string)Uuid::generate();
        });
    }

    public function getRouteKeyName()
    {
       return 'uuid';
    }

    public function messages()
    {
       return $this->hasMany(Message::class); 
      # code...
    }
    public function user()
    {
        return $this->belongsTo(User::class); 
    }

    //
}
