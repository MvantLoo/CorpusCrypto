#!/usr/bin/python3

# Python program to read json file and reorder to
#   BEAUTIFY ABI FILES

import json
import sys,os

order_of_keys = ["type", "name", "inputs", "outputs", "anonymous"]

try:
  filename = sys.argv[1]

  file_in = open(filename)
  data = json.load(file_in)

  file_out = open(f"abi_{sys.argv[1]}", "w")
  file_out.write("[\n")
except:
  print(f"Usage: {sys.argv[0]} filename\n")
  exit()

counter = 0
for items in data:
  newItems = {}
  myKeys = items.keys() # List of keys in the line
  
  for key in order_of_keys: # Loop thru the order to add the keys in the new dict
    if key in myKeys:
      newItems[key] = items[key]

  for key in myKeys: # Loop to all keys to add the missing keys at the end
    if key not in newItems: # In case the key is not in the new dict, then add it...
      newItems[key] = items[key]

  string = json.dumps(newItems)
  #string = string.replace("\"inputs","\n    \"inputs")
  #string = string.replace("\"outputs","\n    \"outputs")

  counter += 1
  if counter != len(data): # Not the last item
    string = f"  {string},\n"
  else: # Last item
    string = f"  {json.dumps(newItems)}\n]"

  file_out.write(string)
  print(string, end="")

print("Done...")

# Closing file
file_in.close()
file_out.close()

os.rename(filename, f"archive/{filename}")