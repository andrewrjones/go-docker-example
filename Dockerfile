FROM golang:1.8

COPY src /go/src
WORKDIR /go/src/andrew-jones.com/docker-example

RUN go get github.com/codegangsta/gin # for hot reloading
RUN go-wrapper download   # "go get -d -v ./..."
RUN go-wrapper install    # "go install -v ./..."

CMD ["gin", "--all", "run"] 
