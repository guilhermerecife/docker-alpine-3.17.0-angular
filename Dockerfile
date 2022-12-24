FROM alpine:3.17.0

RUN apk add --no-cache bash \
    && apk add nodejs=18.12.1-r0 \
    && apk add npm=9.1.2-r0

RUN npm install -g @angular/cli

WORKDIR /opt

EXPOSE 3000