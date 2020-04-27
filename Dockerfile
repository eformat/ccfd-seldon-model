FROM seldonio/seldon-core-s2i-python36:0.18

USER root
RUN chgrp -R 0 /microservice /opt/conda/lib/python3.6 \
  && chmod -R gu+rwX /microservice /opt/conda/lib/python3.6

USER 1001