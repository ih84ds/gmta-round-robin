ARG GO_VERSION=1.24.1

FROM golang:${GO_VERSION} AS development

WORKDIR /app

# install air
RUN go install github.com/air-verse/air@latest

CMD [ "air" ]
