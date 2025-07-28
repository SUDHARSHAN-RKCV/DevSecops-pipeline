# DevSecOps Pipeline Blueprint

![License](https://img.shields.io/github/license/SUDHARSHAN-RKCV/DevSecops-pipeline)
![Build](https://img.shields.io/badge/build-passing-brightgreen)
![Security](https://img.shields.io/badge/security-enabled-blue)
![CI/CD](https://img.shields.io/badge/CI%2FCD-Jenkins%20%7C%20GitLab%20%7C%20Bitbucket-yellow)

A fully modular, production-grade **DevSecOps pipeline blueprint** that integrates:

- Infrastructure as Code (Terraform, Kubernetes)
- CI/CD (Jenkins, GitLab CI, Bitbucket Pipelines)
- Configuration Management (Ansible)
- Containerization (Docker, Compose, K8s)
- Observability (Prometheus, Grafana, OpenTelemetry, Jaeger)
- Security (Snyk, SonarQube, Dependency-Checks)

---

## 📁 Project Structure

```
devsecops-pipeline/
├── infrastructure/             # Terraform + Kubernetes
├── cicd/                       # Jenkins, GitLab CI, Bitbucket pipelines
├── configuration-management/   # Ansible playbooks + inventory
├── monitoring-observability/   # Prometheus, Grafana, Jaeger, OTEL
├── security-compliance/        # Snyk, SonarQube, Dependency Scans
├── docker/                     # Dockerfiles + Compose
├── sample-app/                 # Flask demo app
├── scripts/                    # Setup and automation scripts
├── docs/                       # Architecture and DevSecOps guides
```

---

## 🔧 Tech Stack

| Category         | Tools Used                                  |
| ---------------- | ------------------------------------------- |
| Infrastructure   | Terraform, Kubernetes                       |
| CI/CD            | Jenkins, GitLab CI/CD, Bitbucket Pipelines  |
| Config Mgmt      | Ansible                                     |
| Monitoring       | Prometheus, Grafana, Jaeger, OpenTelemetry  |
| Security         | Snyk CLI, SonarQube, OWASP Dependency Check |
| Containerization | Docker, Docker Compose, Kubernetes          |
| Application      | Python Flask                                |

---

## 🚀 Getting Started

### 1. Clone the repo

```bash
git clone https://github.com/SUDHARSHAN-RKCV/DevSecops-pipeline.git
cd DevSecops-pipeline
```

### 2. Setup environment

```bash
cp .env.example .env
./scripts/setup.sh
```

### 3. Run locally with Docker Compose

```bash
docker-compose -f docker/docker-compose.yml up -d
```

---

## 📈 Monitoring Stack

| Tool       | URL                          |
| ---------- | ---------------------------- |
| Grafana    | http://localhost:3000        |
| Prometheus | http://localhost:9090        |
| Jaeger     | http://localhost:16686       |
| OTEL       | Collector runs in background |

---

## 🔐 Security Tools

- ✅ Run `./scripts/snyk-scan.sh` for vulnerability scanning
- ✅ SonarQube accessible at: `http://localhost:9000`
- ✅ Dependency check integrated into Jenkins/GitLab pipelines

---

## 🧪 CI/CD Integration

- ✅ Jenkins pipeline (`cicd/jenkins/Jenkinsfile`)
- ✅ GitLab CI & Bitbucket Pipelines supported via YAML configs
- ✅ Push triggers full scan → test → deploy → monitor

---

## 📄 Documentation

- 📌 `docs/architecture-diagram.png`
- 📘 [`docs/monitoring-guide.md`](docs/monitoring-guide.md)
- 🔄 [`docs/gitlab-vs-bitbucket.md`](docs/gitlab-vs-bitbucket.md)
- 🔐 [`docs/devsecops-principles.md`](docs/devsecops-principles.md)

---

## 📜 License

This project is licensed under the MIT License. See [`LICENSE`](LICENSE) for details.

---

## 🙋‍♂️ Maintainer

**Sudhar Shan**  
📫 [GitHub Profile →](https://github.com/SUDHARSHAN-RKCV)
