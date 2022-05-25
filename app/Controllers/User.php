<?php

namespace App\Controllers;

class User extends BaseController

    {
        public function index()
        {
            $data['nav'] = 'user';
            return view('user', $data);
        }
    }
    
    