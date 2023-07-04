<?php

namespace App\Controllers;

use Config\View;

class Pages extends BaseController
{
    public function index()
    {
        $data = [
            'title' => 'BuchLearning'
        ];

        return view('pages/home', $data);
    }

    public function about()
    {
        $data = [
            'title' => 'About'
        ];

        return view('pages/about', $data);
    }

    public function contact()
    {
        $data = [
            'title' => 'Contact Us',
            'alamat' => [
                [
                    'tipe' => 'Web',
                    'alamat' => 'www.BuchLearning.com'
                ],
                [
                    'tipe' => 'Email',
                    'alamat' => 'buchlearning71@gmail.com'
                ]
            ]
        ];
        return view('pages/contact', $data);
    }
}
