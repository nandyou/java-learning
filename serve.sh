#!/bin/bash
PORT=${1:-8000}
echo "Starting server at http://localhost:$PORT"
# Using Python3's built in http server to serve current directory
python3 -m http.server $PORT

