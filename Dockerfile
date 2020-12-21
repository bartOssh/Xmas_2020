FROM golang:alpine
RUN mkdir -p /go/src/xmas
WORKDIR /go/src/xmas
ADD . /go/src/xmas
RUN go build ./main.go
CMD ["./main"]
