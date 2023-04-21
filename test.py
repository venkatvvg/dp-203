import requests

url = 'https://git.io/'
data = {'url': 'https://github.com/jimit105/Intro-to-Deep-Learning-with-PyTorch', 
        'code': 'pytorch'}

r = requests.post(url, data=data)
print(r.headers.get('Location'))