# Linux Development Environment Setup

## Overview

This guide explains how to set up the TeamFlow MVP development environment on Ubuntu 24.04 LTS.

## Prerequisites

- Ubuntu 24.04 LTS
- Internet connection
- User account with sudo privileges

## Setup

1. Open a terminal.
2. Navigate to the project root.
3. Make the setup script executable:

```bash
chmod +x scripts/setup.sh
```

4. Run the setup script:

```bash
./scripts/setup.sh
```

## What Gets Installed

- Git
- curl
- build-essential
- Node.js
- npm
- Docker
- Docker Compose

## Verify Installation

Run:

```bash
git --version
node -v
npm -v
docker --version
docker-compose --version
```

If all commands return version numbers, the environment has been configured successfully.