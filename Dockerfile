FROM mongo

COPY restore.sh .
RUN chmod +x /restore.sh