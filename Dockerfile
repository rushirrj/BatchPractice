FROM python:3.8

COPY printNumbers.py /app/print_numbers.py

CMD ["python", "/app/print_numbers.py"]
