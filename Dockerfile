FROM gcr.io/distroless/java21
WORKDIR /app
COPY ./app/build/libs/app-*.jar ./app.jar
USER nonroot

CMD ["app.jar"]