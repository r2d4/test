FROM scratch
EXPOSE 8080
ENTRYPOINT ["/saffold"]
COPY ./bin/ /