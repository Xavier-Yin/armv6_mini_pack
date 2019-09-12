FROM arm32v6/alpine

RUN apk add curl

CMD ["uname -a"]