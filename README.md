# Intoduction

This repository contains sample configuration for `docker-compose` to be able to run Survey Solutions Headquarters with docker.

## Prerequisite

### Linux server with docker support

This can be literally any linux server hosted on any cloud or on-prem provider with public IP or DNS name.

### Domain name

This can be any domain You own. If you don't have one - there is plenty free domains available.

`A` record for this domain should point to public IP address of Your server

# How to use

1. Clone or [fork this repository](https://github.com/surveysolutions/docker-compose/fork)
2. Adjust `.env` file with Your own domain name. Default value will only work with non-ssl version.

## Without SSL

Use `run.sh` file to spin up HQ without SSL. In this mode default value for  `HQ_HOST=hq.lvh.me` in `.env` will for localhost connections

## With SSL

Use `run.ssl.sh` filr to spin up HQ with Automatic SSL support. 

Automatic SSL is handled by `Traefik` proxy server via Let's Encrypt
