FROM python:3.11
WORKDIR /html
COPY . .
EXPOSE 3000
CMD python -m SimpleHTTPServer 3000
