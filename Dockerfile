# 
FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8
# 
WORKDIR /code

# 
COPY ./requirements.txt /code/requirements.txt

# 
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

# 
COPY ./app /code/app

EXPOSE 80
# 
CMD ["bash", "-c", "uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-80}"]
