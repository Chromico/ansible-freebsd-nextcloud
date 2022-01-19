#!/bin/sh

echo Input the domain name

read domain

certbot --nginx -d $domain