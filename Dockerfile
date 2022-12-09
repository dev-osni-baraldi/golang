FROM golang:1.8
WORKDIR /usr/app
COPY hello-full-cycle.go .
RUN go build -o hello-full-cycle .

CMD /usr/app/hello-full-cycle
