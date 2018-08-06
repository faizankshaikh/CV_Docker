FROM ufoym/deepo:all-py36-jupyter

COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt
