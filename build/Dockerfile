FROM golang:1.16.0

WORKDIR /go/app

RUN go get -u github.com/cosmtrek/air

COPY . .

ENTRYPOINT [ "air", "-c", ".air.toml" ]