#!/bin/bash
echo "=== ANNA STATUS REPORT ==="
echo "Gépnév:       $(hostname)"
echo "Felhasználó:  $(whoami)"
echo "Dátum:        $(date '+%Y-%m-%d')"
echo "Üzemidő:      $(uptime -p)"
echo "Memóriahasználat:"
free -h