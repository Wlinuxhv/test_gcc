FROM centos
RUN mkdir -p /app/
COPY ./x /app
CMD ["/app/x"]
