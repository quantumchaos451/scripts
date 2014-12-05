#!/bin/bash

/bin/nc -z <ip of proxy server> <port of proxy server> && echo http://<ip of proxy server>:<port of proxy server>
