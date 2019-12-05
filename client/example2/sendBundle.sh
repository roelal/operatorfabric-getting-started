token=INSERT YOUR TOKEN
curl -s -X POST "http://localhost:2100/thirds" -H  "accept: application/json" -H  "Content-Type: multipart/form-data" -H "Authorization:Bearer $token" -F "file=@bundle.tar.gz;type=application/gzip"
