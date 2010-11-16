#!/bin/bash

JSON='{"object": {"content": "bla bla bla", "type": "note", "links": {"alternate": [{"href": "http://www.google.com/buzz/111/222", "type": "text/html"}, {"href": "http://www.google.com/buzz/1111/2222", "type": "text/html"}]}}, "id": "tag:google.com,2010:buzz:1111", "links": {"alternate": [{"href": "http://www.google.com/buzz/11111/222", "type": "text/html"}]}}'

echo $JSON | ./json2xml.py -r post
