FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-6"]
COPY ./bin/ /