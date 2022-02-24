FROM debian
RUN apt-get update
RUN apt-get install -y curl
RUN curl -L https://github.com/moby/buildkit/releases/download/v0.9.3/buildkit-v0.9.3.linux-amd64.tar.gz -o /buildkit.tar
