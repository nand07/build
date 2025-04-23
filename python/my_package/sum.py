import json

with open("/Users/nandinipatnaik/Documents/interview/build/python/config.json","r") as file:
    config = json.load(file)
#Acess the values
a=config['a']
b=config['b']
def sum(a,b):
    return a+b
c = sum(a,b)
print(c)
