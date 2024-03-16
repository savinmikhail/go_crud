# Use the official Golang image as a base image
FROM golang:1.22-alpine

# Install required packages
RUN apk add --no-cache git

# Set the working directory inside the container
WORKDIR /app

# Copy the local package files to the container's workspace
COPY . .

# Build the Go application
RUN go build -o app .

# Expose port 3000
EXPOSE 3000

# Command to run the executable
CMD ["./app"]
