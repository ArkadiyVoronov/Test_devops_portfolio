# 🚀 Test_devops_portfolio

> DevOps Portfolio — Pipeline Architecture (Build-First Approach)

[![Docker Pulls](https://img.shields.io/docker/pulls/arkadiyvoronov/test_devops_portfolio)](https://hub.docker.com/r/arkadiyvoronov/test_devops_portfolio)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

---

## 📦 Docker-образ

Проект собирается в Docker-образ и публикуется в **Docker Hub** автоматически через GitHub Actions.

### 📥 Pull образы

```bash
# Latest версия (собирается при пуше в main)
docker pull arkadiyvoronov/test_devops_portfolio:latest

# По коммиту (SHA)
docker pull arkadiyvoronov/test_devops_portfolio:sha-<full-sha>

# По тегу (например, v1.0.0)
docker pull arkadiyvoronov/test_devops_portfolio:1.0.0
