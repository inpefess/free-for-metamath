FROM python:latest
WORKDIR /source
RUN git clone https://github.com/david-a-wheeler/mmverify.py
COPY entrypoint.sh /entrypoint.sh
WORKDIR /proofs
ENTRYPOINT ["/entrypoint.sh"]
