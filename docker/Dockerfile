FROM tensorflow/tensorflow:1.14.0-py3
COPY requirements.txt /opt/requirements.txt
WORKDIR /opt
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
RUN rm -f requirements.txt
CMD ["/bin/bash"]