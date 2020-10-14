<?php

require_once('../config.php');
require_once('../../../init.php');

echo getArticles();

function getArticles()
{
    $db = Mysql::getInstance();

    $query = "SELECT * FROM `info` ORDER BY RAND()";

    $articles = $db->query($query)->fetchAll();

    $list = new ListHtml('articles', 'article', $articles);

    return $list->getHtml();
}