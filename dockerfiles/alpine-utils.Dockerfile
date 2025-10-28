# ⚙️ Alpine com utilitários
FROM alpine:latest

RUN apk add --no-cache bash curl git nano

CMD ["/bin/bash"]
