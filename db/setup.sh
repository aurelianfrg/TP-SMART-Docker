docker build -t db ./db
docker run -p 5432:5432 db 