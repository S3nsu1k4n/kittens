import requests

headers = {'Accept': 'application/json'}
print(requests.get("http://localhost:3000/kittens", headers=headers).content)