#!/bin/bash

# Replace with your actual API key and Search Engine ID
apikey="yourapikey"
cx="searchengineid"

# Function to search sports data
search_sports() {
  sport=$1
  team=$2
  player=$3

  # Construct the search query
  query="$sport $team $player"

  # Make the API request using curl
  url="https://www.googleapis.com/customsearch/v1?key=$apikey&cx=$cx&q=$query"
  response=$(curl -s "$url")

  # Parse the response (adjust parsing based on the API response format)
  # For example, using jq:
  results=$(echo "$response" | jq -r '.items[]')

  echo "$results"
}

read -p "Enter the sport: " sport
read -p "Enter the team (optional): " team
read -p "Enter the player (optional): " player

# Call the search_sports function
results=$(search_sports "$sport" "$team" "$player")

# Print the results
echo "Search results:"
echo "$results" 
