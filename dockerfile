FROM python:3.9

ADD exercise.py . 

RUN pip install requests Flask

CMD ["python", "./exercise.py"]