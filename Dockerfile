FROM mongo
WORKDIR /backup

COPY /backup/restore.sh .