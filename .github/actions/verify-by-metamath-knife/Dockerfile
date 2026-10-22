FROM rust:bookworm
WORKDIR /source
RUN git clone https://github.com/metamath/metamath-knife
WORKDIR /source/metamath-knife
RUN cargo build --release
RUN mv ./target/release/metamath-knife /usr/local/bin
COPY entrypoint.sh /entrypoint.sh
WORKDIR /proofs
ENTRYPOINT ["/entrypoint.sh"]
