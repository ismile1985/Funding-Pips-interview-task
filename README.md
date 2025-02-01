# DevOps Challenge: Dockerizing a Ruby on Rails Application

## Project Setup

### 1. Clone the Repository
```sh
git clone <repo-url>
cd project-root
```

### 2. Set up Environment Variables
Create a `.env` file:
```sh
DB_HOST=db
DB_USER=postgres
DB_PASSWORD=postgres
```

### 3. Build and Run the Project
```sh
docker-compose up --build
```

### 4. Access the Application
- Rails: [http://localhost:3000](http://localhost:3000)
- NGINX: [http://localhost](http://localhost)

### 5. Run Database Migrations
```sh
docker-compose exec app rails db:create db:migrate
```

---

## Folder Structure
```
project-root/
│── app/                # Rails application files
│── config/             # Rails config files
│   ├── database.yml    # Database configuration file
│── docker/             # Docker-related files
│   ├── nginx/
│   │   ├── nginx.conf  # NGINX configuration
│   ├── Dockerfile      # Dockerfile for Rails
│── docker-compose.yml  # Docker Compose setup
│── .env                # Environment variables
│── README.md           # Documentation
│── entrypoint.sh       # Entrypoint script
```

---

## Evaluation Criteria
| Criteria                         | Implementation |
|----------------------------------|---------------|
| **Proper Dockerfile setup**     | Separate concerns, minimal dependencies |
| **Containerization best practices** | Multi-container setup, efficient volumes |
| **Clear folder structure**       | Organized hierarchy for Docker and app files |
| **Efficient use of Docker Compose** | Services are well-defined and independent |
| **Additional features**          | Entrypoint script, environment variables |

---

