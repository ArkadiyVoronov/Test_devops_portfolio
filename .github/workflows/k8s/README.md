# Test_devops_portfolio

> DevOps Portfolio — Pipeline Architecture with Kubernetes Deployment

[![Build & Deploy](https://github.com/ArkadiyVoronov/Test_devops_portfolio/actions/workflows/deploy.yml/badge.svg)](https://github.com/ArkadiyVoronov/Test_devops_portfolio/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

## 🚀 Быстрый старт

### Локально через Docker
```bash
docker build -t portfolio:latest .
docker run -p 8080:80 portfolio:latest
# Откройте http://localhost:8080