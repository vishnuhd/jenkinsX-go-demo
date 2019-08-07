FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-go-demo"]
COPY ./bin/ /