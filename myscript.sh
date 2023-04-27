#!/bin/bash
cat catfacts.json | jq .[] | jq ."breed"
