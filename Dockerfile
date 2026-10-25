ARG IMAGE_TAG=latest
FROM analogic/poste.io:${IMAGE_TAG}

RUN cat <<EOF >> /etc/freshclam.conf
PrivateMirror https://clamav-mirror.ru/
PrivateMirror https://mirror.truenetwork.ru/clamav/
PrivateMirror http://mirror.truenetwork.ru/clamav/
ScriptedUpdates no
EOF
