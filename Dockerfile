FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sample"]
COPY ./bin/ /