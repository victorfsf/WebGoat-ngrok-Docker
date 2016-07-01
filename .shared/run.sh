ngrok authtoken $NGROK_TOKEN
ngrok http -auth="$AUTH" webgoat:8080
