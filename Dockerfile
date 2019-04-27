FROM nginx 

ENV HOME /var/www/onepage.jonathanmeier.io
RUN mkdir -p $HOME
WORKDIR $HOME
COPY files/ /
COPY ./src $HOME/
