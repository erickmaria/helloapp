FROM golang:1.13.3
EXPOSE 80
COPY ./bin/helloapp /usr/local/bin/
CMD ["helloapp"]
