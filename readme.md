Build a dockerfile

```
docker build -m 4g --rm -t jupyter/my-datascience-notebook .
```

Once the build is completed run the Docker image that is created.

```
docker run -v <Path to NLP repo>:/home/jovyan/work -p 8888:8888 jupyter/my-datascience-notebook:latest
```

The code is is in NLP.ipynb

I am new to Python I got the concept of how this NLP with spacy works but couldn't figure out how to implement the same in Python.