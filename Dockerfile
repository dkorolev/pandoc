FROM alpine:latest
RUN apk update
RUN apk add npm
RUN npm install -g markdown-pdf --unsafe-perm
RUN apk add bash
ENTRYPOINT ["markdown-pdf"]
