FROM ivanidris/pydacbk:latest

ENV LANG=C.UTF-8

#install.sh
RUN export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:${PATH}
RUN conda config --set always_yes True
RUN conda install scikit-learn>=0.18
RUN find /opt/conda -name __pycache__ -depth -exec rm -rf {} \;
RUN rm -r /opt/conda/pkgs/*

RUN mkdir -p /.cache/dautil/log
RUN mkdir -p /.local/share/dautil
