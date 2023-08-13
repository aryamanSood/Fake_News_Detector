FROM continuumio/anaconda3:latest
WORKDIR /home
EXPOSE 8000
COPY . .
CMD ["python", "app.py"]
