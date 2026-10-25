#!/bin/bash
# Double-click to run WellNest on http://localhost:8000
cd "$(dirname "$0")"
echo "WellNest is running at http://localhost:8000  (close this window to stop it)"
( sleep 1; open "http://localhost:8000" ) &
python3 -m http.server 8000
