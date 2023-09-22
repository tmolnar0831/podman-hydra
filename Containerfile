FROM debian:12
RUN apt update && apt install -y hydra openssh-client
COPY wordlist.txt /root/wordlist.txt
ENTRYPOINT ["hydra"]
