FROM python3.7-slim

WORKDIR /
ADD . /
CMD ["python", "-m", "sygnal.sygnal"]
