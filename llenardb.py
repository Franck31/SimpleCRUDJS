import requests
import sys
url = "http://localhost:3000/alumno"

for i in range(int(sys.argv[1])):
    payload = " { \"nombre\": \"Julian"+str(i)+"\", \"mail\": \"elpuchu@puchin.org\" }"
    print payload
    headers = {
    'Content-Type': "application/json",
    }
    response = requests.request("POST", url, data=payload, headers=headers)

    print(response.text)
