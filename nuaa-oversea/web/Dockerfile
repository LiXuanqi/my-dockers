FROM python:3.5.0
WORKDIR /code
RUN git clone https://github.com/LiXuanqi/NuaaOversea-backend-Flask.git .
RUN pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
WORKDIR /etc
COPY uwsgi.ini ./uwsgi.ini
CMD ["uwsgi", "./uwsgi.ini"]

