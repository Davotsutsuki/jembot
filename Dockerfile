# using Alpine Edge
FROM mrmiss/userbutt:latest

#
# Clone repo and prepare working directory
#
RUN git clone -b sql-extended https://github.com/davotsutsuki/jembot /root/userbot
RUN mkdir /root/userbot/bin/
WORKDIR /root/userbot/

CMD ["python3","-m","userbot"]
