FROM ubuntu

RUN apt-get update && apt-get upgrade -y

RUN apt-get install golang-go -y

COPY . .

RUN go build dispatcher.go

CMD ["./dispatcher"]