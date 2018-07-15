FROM alpine
RUN apk update && apk add bash
RUN touch /tmp/test
