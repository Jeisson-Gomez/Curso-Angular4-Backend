<?php

require_once 'vendor/autoload.php';

$app = new \Slim\Slim();

$app->get("/Pruebas", function () use ($app) {
    echo "Hola mundo desde el Slim PHP";
});

$app->get("/Probando", function () use ($app) {
    echo "Otro Texto cualquiera";
});

$app->run();
