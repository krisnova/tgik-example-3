FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tgik-example-3"]
COPY ./bin/ /