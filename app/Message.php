<?php

namespace App;

use App\User;
use App\Thread;
use Webpatser\Uuid\Uuid;
use Illuminate\Database\Eloquent\Model;

class Message extends Model
{

    protected $fillable = ['body']; 

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

    public function user()
    {
       return $this->belongsTo(User::class); 
      # code...
    }
    public function thread()
    {
      return $this->belongsTo(Thread::class);
      # code...
    }

}
