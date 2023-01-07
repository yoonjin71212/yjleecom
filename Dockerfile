FROM ubuntu:latest
CMD ["apt-get", "update"]
CMD ["apt-get", "install", "-y","node"]
EXPOSE 80
COPY ./files       /files
COPY ./serve      /serve
CMD ["/serve"]
