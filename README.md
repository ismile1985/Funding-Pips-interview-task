# Funding-Pips-interview-task

Project Setup
Clone the repository

sh
Copy
git clone <repo-url>
cd project-root
Set up environment variables
Create a .env file:

sh
Copy
DB_HOST=db
DB_USER=postgres
DB_PASSWORD=postgres
Build and run the project

sh
Copy
docker-compose up --build
Access the application

Rails: http://localhost:3000
NGINX: http://localhost
Run database migrations

sh
Copy
docker-compose exec app rails db:create db:migrate
Evaluation Criteria Breakdown
Criteria	Implementation
Proper Dockerfile setup	Separate concerns, minimal dependencies
Containerization best practices	Multi-container setup, efficient volumes
Clear folder structure	Organized hierarchy for Docker and app files
Efficient use of Docker Compose	Services are well-defined and independent
Additional features	Entrypoint script, environment variables
