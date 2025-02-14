# Start with an Anaconda base image
FROM continuumio/anaconda3:latest

# Set working directory inside the container
WORKDIR /app

# Copy the environment.yml file into the container
COPY environment.yml /app/environment.yml

# Create and activate the Conda environment from the .yml file
RUN conda env create -f environment.yml

# Make sure the environment is activated on container startup
RUN echo "conda activate myenv" >> ~/.bashrc

# Set the default command to run bash (or your desired entrypoint)
CMD ["bash"]
