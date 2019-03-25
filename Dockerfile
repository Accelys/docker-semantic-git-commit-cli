LABEL maintainer="emmanuel@accelys.net"

FROM node:9.5
RUN npm i -g semantic-git-commit-cli

CMD ["sgc"]
