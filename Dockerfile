FROM golang:1.18

WORKDIR /usr/src/app

COPY hello.go .

RUN go mod init hello.go

CMD ["go","run","."]
