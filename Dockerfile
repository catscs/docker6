FROM node

RUN useradd --user-group --create-home --shell /bin/false app


RUN mkdir /usr/src/app

WORKDIR /usr/src/app

RUN npm install -g @angular/cli && npm cache clean --force

EXPOSE 4200