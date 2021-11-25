# FROM rust
# RUN cargo install cargo-chef

FROM rust
RUN cargo install wrangler && \
    apt-get update && \
    apt-get install nodejs -y
