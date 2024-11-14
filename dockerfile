FROM golang
WORKDIR /app
COPY . .
RUN go mod init hello && go build
CMD ["./hello"]
