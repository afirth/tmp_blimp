FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tmp-blimp"]
COPY ./bin/ /