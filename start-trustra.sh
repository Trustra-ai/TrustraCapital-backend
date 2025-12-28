#!/data/data/com.termux/files/usr/bin/bash

echo "🚀 Starting TrustraCapital Backend..."

# Navigate to backend directory; exit if it fails
cd "$HOME/TrustraCapital/backend" || {
  echo "❌ Backend directory not found"
  exit 1
}

# Start the backend server
npm start
