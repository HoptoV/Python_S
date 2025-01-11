# Базовый образ Python
FROM python:3

# Установить рабочую директорию в контейнере
#WORKDIR /app

# Скопировать все файлы из текущей директории в контейнер
#COPY . /app

ADD main.py /

# Установить зависимости из requirements.txt
#RUN pip install --no-cache-dir -r requirements.txt

# Указать команду, которая запускается при старте контейнера
CMD ["python", "main.py"]