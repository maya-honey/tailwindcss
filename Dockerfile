FROM public.ecr.aws/docker/library/node:21-alpine

WORKDIR /app

RUN apk update && apk add tzdata git
ENV TZ="Asia/Tokyo"

USER node

CMD ["sh"]