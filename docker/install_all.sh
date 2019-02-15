

bash ./install_dependencies.sh

bash ./install_pytorch.sh

bash ./install_more.sh # done

bash ./install_director.sh

bash ./visdom_download_scripts.sh

# # set the terminator inside the docker container to be a different color
# RUN mkdir -p .config/terminator
# COPY ./terminator_config .config/terminator/config
# RUN chown $USER_NAME:$USER_NAME -R .config

# ENTRYPOINT bash -c "source ~/code/docker/entrypoint.sh && /bin/bash"


