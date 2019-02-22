<?php

namespace App;
use App\Message;
use Webpatser\Uuid\Uuid;
use Laravel\Passport\HasApiTokens;
use Illuminate\Notifications\Notifiable;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    use HasApiTokens, Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password', 'uuid', 
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];
    
    protected static function boot()
    {
        parent::boot();

        static::creating(function ($model) {
          $model->uuid =(string) Uuid::generate();
        });
    }

    public function getRouteKeyName()
    {
       return 'uuid';
    }
    public function messages()
    {
        return $this->hasMany(Message::class); 
    }

}
