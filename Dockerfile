FROM alpine:latest

RUN apk update && apk add ctop

CMD ["ctop"]
