FROM golang
COPY . /app
CMD [ "go","run","*.go" ]
