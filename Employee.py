import json

# Opening JSON file containing data from database
f = open('data.json')

# returns JSON object as
# a dictionary
data = json.load(f)

# Iterating through the json
# list and printing
for i in data:
    print(i)
    for j in data[i]:
        print(j)

# Closing file
f.close()

#Writing values from data to our textfile dataFile.txt
data = {'data': data}
with open('dataFile.txt', 'w') as file:
     file.write(json.dumps(data)) 


