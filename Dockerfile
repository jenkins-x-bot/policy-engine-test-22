FROM scratch
EXPOSE 8080
ENTRYPOINT ["/policy-engine-test-22"]
COPY ./bin/ /