# node versioning 
ARG VERSION=15-alpine
FROM node:$VERSION

WORKDIR /app

# dependencies
RUN npm install --global vue-native-cli expo-cli

# 
EXPOSE 19002
EXPOSE 19001
EXPOSE 19000

COPY ./dev-expo-entrypoint.sh /usr/local/bin/

CMD [ "dev-expo-entrypoint.sh" ]
