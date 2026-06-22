ARG IMAGE_TAG=latest
FROM analogic/poste.io:${IMAGE_TAG}

RUN echo "PrivateMirror https://clamav-mirror.ru" >> /etc/freshclam.conf
RUN echo "ScriptedUpdates no" >> /etc/freshclam.conf
