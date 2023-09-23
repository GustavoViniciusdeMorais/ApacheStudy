<?php

$pathInfo = $_SERVER['PATH_INFO'] ?? '/';
$requestMethod = $_SERVER['REQUEST_METHOD'] ?? 'GET';

print_r(json_encode([
    'data' => [
        'pathInfo' => $pathInfo,
        'request' => $requestMethod
    ]
]));echo "\n\n";
