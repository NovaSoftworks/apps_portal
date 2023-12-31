FROM node:20-bullseye-slim as build
WORKDIR /app
COPY . .

RUN npm ci
RUN npm run build

FROM node:20-alpine
USER node:node
WORKDIR /app

COPY --from=build /app/build .
COPY --from=build /app/package.json .
ENV PORT=8080
EXPOSE 8080

CMD ["node","index.js"]