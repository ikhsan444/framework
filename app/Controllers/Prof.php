<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class Prof extends BaseController
{
    public function index()
    {
        $data['nav'] = 'prof';
        return view('profile', $data);
    }
}
