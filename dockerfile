# Step 1: Use an official Python runtime as the base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the current directory (where Dockerfile is) contents into the container at /app
COPY . /app

# Step 4: (Optional) Install any necessary dependencies (if there were any requirements)
# For this simple script, there are no dependencies to install, so this step is skipped.

# Step 5: Run the Python script when the container starts
CMD ["python", "factorial.py"]

