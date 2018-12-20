#!/bin/bash
pm2 stop server.js
npm install
pm2 start server.js
pm2 logs