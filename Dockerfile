FROM nginx:alpine

# Копируем конфиг с health endpoint
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Копируем статику
COPY index.html /usr/share/nginx/html/index.html

# Health check для Kubernetes / оркестраторов
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://localhost:80/health || exit 1

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
