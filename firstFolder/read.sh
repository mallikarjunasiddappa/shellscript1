#!/bin/bash
read -p 'App user name: ' uservar
read -p 'Env: ' envvar
read -sp 'Enter password: ' passvar
echo
echo Thank you $uservar we would be deploying application into $envvar enviroment
echo "your entered pwd is  $passvar"
