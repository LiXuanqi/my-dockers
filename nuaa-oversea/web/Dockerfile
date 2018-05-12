FROM python:3.5.0
WORKDIR /code
RUN git clone https://github.com/LiXuanqi/NuaaOversea-backend-Flask.git . \
    && pip install --upgrade pip \
    && pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
WORKDIR /
VOLUME [ "/code" ]
WORKDIR /etc
COPY uwsgi.ini ./uwsgi.ini
CMD ["uwsgi", "./uwsgi.ini"]
