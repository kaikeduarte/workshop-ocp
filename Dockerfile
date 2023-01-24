FROM registry.access.redhat.com/rhscl/php-70-rhel7

RUN echo "<h1>Meu Dockerfile de mim mesmo de migo próprio</h1>" > /opt/app-root/src/index.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
