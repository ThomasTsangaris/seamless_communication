# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
RUN pip install .

# Define the command to run your CLI tool
# Ensure the path and name provided match the invocation method of your CLI tool
CMD ["./m4t_predict"]
