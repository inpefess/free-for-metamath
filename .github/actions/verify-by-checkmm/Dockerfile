FROM ubuntu:26.04
RUN apt-get update && apt-get install git build-essential -y
WORKDIR /source
RUN git clone https://github.com/EricSchmidt-119/checkmm.git
WORKDIR /source/checkmm
RUN make
RUN mv ./checkmm /usr/bin/
COPY entrypoint.sh /entrypoint.sh
WORKDIR /proofs
ENTRYPOINT ["/entrypoint.sh"]
