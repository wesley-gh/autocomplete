#!/bin/bash

curl -s "https://mock-autocomplete.herokuapp.com/autocomplete?q=$1" | jq -r '.data | @csv' >> autocomplete.csv