<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class Contact extends BaseController
{
    public function index()
    {
        $data['nav'] = 'contact';
        return view('contact', $data);
    }
}
