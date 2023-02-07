FROM tensorflow/tensorflow:1.14.0-py3
WORKDIR /opt
COPY requirements.txt /opt/requirements.txt
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
RUN rm -f requirements.txt
CMD ["/bin/bash"]