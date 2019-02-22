<?php

use App\User;
use Faker\Generator as Faker;

$factory->define(App\Message::class, function (Faker $faker) {
    return [
        'subject'=> $faker->sentence, 
        'message'=> $faker->text,
        'user_id'=> function ()
        {
            return App\User::all()->random(); 
        },
        'read'=> $faker->boolean, 
    ];
});
