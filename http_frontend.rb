require "http"

response = HTTP.get("http://localhost:3000/api/meeting")
p response.parse.to_a



