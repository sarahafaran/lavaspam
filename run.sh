#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-15b5235b-37d3-46b9-80bf-f85b063ccc0c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
