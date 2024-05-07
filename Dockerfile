FROM wordpress:latest

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/Dtprog/rmk-events.git /usr/src/wordpress/wp-content/plugins/rmk-events