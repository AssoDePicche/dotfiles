@ECHO OFF

SET DIR=%1

CD /D %DIR%

MD dev

MD vhost

MD env

CD env

MD compiler

MD database

MD lang

MD sdk

MD server

MD vendor
