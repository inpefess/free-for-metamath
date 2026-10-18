FROM ubuntu:26.04
RUN apt-get update && apt-get install git autoconf build-essential -y
WORKDIR /source
RUN git clone https://github.com/metamath/metamath-exe.git
WORKDIR /source/metamath-exe
RUN autoreconf -i && ./configure && make && make install
COPY entrypoint.sh /entrypoint.sh
WORKDIR /proofs
ENTRYPOINT ["/entrypoint.sh"]
