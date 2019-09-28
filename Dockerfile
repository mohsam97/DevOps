FROM python:3.6.5
COPY . .
ENV PROJECT_NAME "test"
RUN pip install -r requirement.txt
EXPOSE 8000
CMD ["python", "./manage.py", "runserver","0.0.0.0:8000"]