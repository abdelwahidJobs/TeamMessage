<?php

use App\User;
use App\Message;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        factory(App\User::class,3)->create(); 
        factory(App\Thread::class,10)->create(); 
        factory(App\Message::class,15)->create(); 

    }
}
