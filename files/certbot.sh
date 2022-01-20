#!/bin/sh

server_name =$1

certbot --nginx -d '$server_name'
