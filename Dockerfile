FROM golang
RUN apt-get update && apt-get install git
WORKDIR /app
RUN git clone https://github.com/JesterOrNot/Note-Taking.git
CMD [ "go", "run", "*.go" ]
