# CIOKE - CSIRT Application

A web-based CSIRT (Computer Security Incident Response Team) application for managing security incidents, news, and gallery.

## Features

- Security Incident Reporting and Management
- News Management
- Gallery Management
- User Management
- phpMyAdmin Integration
- Responsive Web Interface

## Prerequisites

- Docker
- Docker Compose

## Quick Start

1. Clone the repository:
```bash
git clone https://github.com/w4h4z/cioke.git
cd cioke
```

2. Empty the /database directory:
```bash
rm -rf database/*
```

3. Start the application:
```bash
docker-compose up -d
```

4. Access the applications:
- Web Application: http://localhost:8081
- phpMyAdmin: http://localhost:4747
