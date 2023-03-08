FROM node:lts-alpine as stage1
RUN echo "stage111"


FROM stage1 as stage2
RUN echo "stage2"

FROM stage1 as stage3
RUN echo "stage3"


CMD [ "echo", "Hello World!" ]
