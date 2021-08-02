FROM golang:1.16-alpine3.13

WORKDIR /app

COPY . .

COPY app.env .

EXPOSE 8081

CMD ["/app/main"]