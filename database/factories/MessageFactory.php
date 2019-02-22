<?php

use App\User;
use App\Thread;
use Faker\Generator as Faker;

$factory->define(App\Message::class, function (Faker $faker) {
    return [
        'body'=> $faker->paragraph, 
        'user_id'=> function ()
        {
            return App\User::all()->random(); 
        },
        'thread_id'=> function(){
            return App\Thread::all()->random(); 
        }, 
    ];
});
