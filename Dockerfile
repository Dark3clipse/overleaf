FROM node:lts-alpine3.12
MAINTAINER Sophia Hadash <sophiahadash@gmail.com>

RUN npm i --g nativefier
CMD ["nativefier", "https://www.overleaf.com"]