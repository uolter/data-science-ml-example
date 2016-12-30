docker run -it -p 8888:8888 -v $(pwd):/usr/data -w /usr/data "uolter/miniconda:latest" sh -c "ipython notebook --ip=0.0.0.0 --no-browser"
