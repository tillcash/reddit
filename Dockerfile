FROM gcr.io/distroless/static-debian12:nonroot
COPY redlib /redlib
EXPOSE 8080
ENTRYPOINT ["/redlib"]
