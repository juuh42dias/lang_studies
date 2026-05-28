FROM alpine:latest
RUN apk add --no-cache python3
COPY fib.py /fib.py
CMD ["python3", "/fib.py"]
