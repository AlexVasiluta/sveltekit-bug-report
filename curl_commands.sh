#!/bin/sh

echo "Assuming that the server is running in another terminal."

echo ".formData() throws with \"Cannot read properties of null (reading 'startsWith')\""

curl -s -X POST http://localhost:3000/formData >formdata_output.html

echo ".json() throws with \"Unexpected end of JSON input\""

curl -s -X POST http://localhost:3000/json >json_output.html
