FROM alpine:3

RUN apk update && \
    apk add ctop

CMD ["ctop"]
