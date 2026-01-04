ARG IMAGE_TAG=latest
FROM analogic/poste.io:${IMAGE_TAG}

RUN echo "PrivateMirror https://packages.microsoft.com/clamav" >> /etc/freshclam.conf
RUN echo "ScriptedUpdates no" >> /etc/freshclam.conf

