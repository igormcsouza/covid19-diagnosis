FROM igormcsouza/ml:scala-spark-python3-polynote

WORKDIR /workdir

# Install extra packages as required
COPY requirements.txt /opt/requirements.txt
RUN pip3 install -r /opt/requirements.txt

COPY scripts /workdir