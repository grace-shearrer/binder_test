#!/bin/bash

# Import the workspace into JupyterLab
jupyter lab workspaces import workspace.json \
  --NotebookApp.base_url=user/${JUPYTERHUB_USER} --name=""

exec "$@"
