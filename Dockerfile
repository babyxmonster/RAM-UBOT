FROM ramadhani892/ramagans:slim-buster

# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b RAM-UBOT https://github.com/ramadhani892/RAM-UBOT

WORKDIR /home/ram-ubot/


CMD ["python3", "-m", "userbot"]
