* Task 1:  Build a Dockerfile to create an image for this app.  HINT:  You'll need to start from the python:3.8.3 base image, copy your current directory (.) into the /app directory on the container, install requirements.txt with pip, and start the app by running python flaskapp.py. 
* Task 2:  Build a kubernetes manifest that will create a deployment for the simple application above and a service to refer users to the app. 
* Task 3:  Build a Helm chart to deploy k8s infrastructure you just wrote manifests for.

When we come back to the main session, each group will share how they solved the problem and we'll walk through what it would take to deploy this solution with Jenkins.
