FROM quay.io/fedora/fedora-silverblue:latest
RUN curl -s https://raw.githubusercontent.com/Emblem-66/Silverblue/refs/heads/main/Instructions.sh | bash && ostree container commit
