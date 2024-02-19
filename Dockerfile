FROM docker/dev-environments-default:stable-1
WORKDIR /app
COPY package.json /app
COPY yarn.lock /app
RUN yarn install --frozen-lockfile && yarn cache clean
COPY . /app
EXPOSE 8080
