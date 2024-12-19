FROM golang:1.23.4-alpine3.20

WORKDIR /app

COPY . .

RUN go build -o api

EXPOSE 8080

CMD ['./api'""]
