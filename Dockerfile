FROM python:3.7-stretch

ENV HOME /var/www/onepage.jonathanmeier.io
RUN mkdir -p $HOME
WORKDIR $HOME
COPY ./src $HOME/
CMD ["python", "-m", "http.server", "8081"]
