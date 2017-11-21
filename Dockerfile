FROM gopherdata/gophernotes
MAINTAINER dwhitena

WORKDIR /home/jovyan/

# Add Files
COPY Notebook* /home/jovyan/

USER root
RUN chown -R jovyan:users /home/jovyan
USER $NB_USER

# Expose the notebook port
EXPOSE 8888

# Start the notebook server
CMD jupyter notebook --no-browser --port 8888 --ip=* --NotebookApp.token='' --NotebookApp.disable_check_xsrf=True 
