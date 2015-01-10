#!/bin/bash

curl --request PUT --data "{\"on\": true,\"bri\":$3,\"sat\":$2,\"hue\":$1,\"effect\":\"none\"}" http://169.232.191.88/api/45d0e9a0026d253a9064b0b0bba4255bbcf7ff8a/lights/1/state
curl --request PUT --data "{\"on\": true,\"bri\":$6,\"sat\":$5,\"hue\":$4,\"effect\":\"none\"}" http://169.232.191.88/api/45d0e9a0026d253a9064b0b0bba4255bbcf7ff8a/lights/2/state
curl --request PUT --data "{\"on\": true,\"bri\":$9,\"sat\":$8,\"hue\":$7,\"effect\":\"none\"}" http://169.232.191.88/api/45d0e9a0026d253a9064b0b0bba4255bbcf7ff8a/lights/3/state
