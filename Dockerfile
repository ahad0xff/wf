FROM ahad1337/xmltb:main

WORKDIR /root/app
RUN chmod 777 /root/app

COPY . .

CMD ["python3", "-m", "bot"]
