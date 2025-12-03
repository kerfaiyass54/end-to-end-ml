FROM python:3.8 
WORKDIR /app 
COPY . /app 
RUN python -m venv venv
RUN source venv/bin/activate
RUN pip install -r requirements.txt
CMD ["python", "main.py"] 