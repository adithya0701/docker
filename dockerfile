# Step 1: Use an official Python runtime as the base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the current directory contents (factorial.py) into the container at /app
COPY . /app

# Step 4: Install dependencies directly (without requirements.txt)
RUN pip install numpy==1.21.0 requests==2.25.1

# Step 5: Set the default command to run when the container starts
CMD ["python", "app.py"]


