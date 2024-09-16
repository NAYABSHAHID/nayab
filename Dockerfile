FROM ubuntu
RUN apt-get update && apt-get install -y \
  vim \
  curl \
  python3 
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo",THis is nayab"]

