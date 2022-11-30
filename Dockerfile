FROM harbor.lotuscars.com.cn/bkce7/itsm:base_2.6.2

RUN rm -rf /app/*
COPY . /app/
