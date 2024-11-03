#!/bin/bash

# Fetch data from an API and append to CSV


# Parse the JSON data to extract needed fields
# Assuming the JSON response is a simple list of records
echo "$(date '+%Y-%m-%d %H:%M:%S'), NEW_DATA, ${{ secrets.SUPER_SECRET_API }}"  >> "data/data.csv"
