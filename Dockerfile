FROM perl
WORKDIR /usr/hakoniwa
RUN chmod 777 /usr/hakoniwa
COPY ./*.cgi cgi-bin/
COPY . ./
CMD ["python", "-m", "CGIHTTPServer"]
