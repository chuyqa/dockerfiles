# Jupyter Notebook With nb2kg

Prereq: To run this, you should have jupyter kernel gateway installed (optionally with toree) on a different host. This will allow you to run remote kernels there

```
docker run -itd -e 'KG_URL=<url of your kernel gateway>' -p 8888:8888 --name=nbserver chuyqa/nbserver

# You will need the auth token from jupyter
docker logs nbserver
```
