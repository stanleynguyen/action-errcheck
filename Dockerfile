FROM golang:1.14 

RUN go get github.com/kisielk/errcheck

LABEL repository="https://github.com/stanleynguyen/action-errcheck"
LABEL homepage="https://github.com/stanleynguyen/action-errcheck"
LABEL maintainer="Stanley Nguyen <hung.ngn.the@gmail.com>"

LABEL "com.github.actions.name"="errcheck"
LABEL "com.github.actions.description"="errcheck as a GitHub action"
LABEL "com.github.actions.icon"="shield"
LABEL "com.github.actions.color"="blue"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["./..."]