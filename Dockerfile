# Используем легкий образ Nginx
FROM nginx:alpine

# Копируем ваш HTML файл внутрь контейнера
# По умолчанию Nginx ищет файлы в папке /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80
EXPOSE 80

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]