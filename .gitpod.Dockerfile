FROM krish512/revive:5.0.2

USER root

RUN apt update \
    && apt install apache2 mysql-server-5.6 php5 php5-mysql unzip \
    && wget -O http://download.revive-adserver.com/revive-adserver-3.1.0.zip

RUN unzip revive-adserver-3.1.0.zip

RUN mv revive-adserver-3.1.0 /var/www/html/adserver
