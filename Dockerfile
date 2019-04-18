FROM scratch

WORKDIR /run

COPY app ./

CMD ["./app"]
