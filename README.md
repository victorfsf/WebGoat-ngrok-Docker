# WebGoat + ngrok + Docker
Docker compose for building WebGoat with ngrok

Running:
```
docker-compose build
docker-compose up
```

## Selenium

Added Selenium support through IPython with a hidden display

Shell:
```
$ docker-compose run selenium ipython
```

IPython:
```python
In[1]: from firefox import driver
```
