#!/data/data/com.termux/files/usr/bin/bash
termux-wake-lock
echo "🌍 Starting GodAI Genesis Core..."
if [ -f godai.py ]; then
  python3 godai.py
elif [ -f godai.js ]; then
  node godai.js
else
  echo "⚠️ No core logic found!"
fi
