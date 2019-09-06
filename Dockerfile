FROM golang:latest

COPY main.go /go/src
WORKDIR /go/src

RUN go build main.go

EXPOSE 3000

CMD ["./main"]