FROM node:8

RUN git clone https://github.com/dreamyguy/gitlogg.git
WORKDIR /gitlogg
RUN npm run setup

CMD npm run gitlogg