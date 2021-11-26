FROM node
RUN npm i @cloudflare/wrangler -g
#
# FROM rust
# RUN cargo install wrangler && \
#     apt-get update && \
#     apt-get install nodejs npm -y
