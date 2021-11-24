Devops-homework
-----------
Fully completed task from this link: https://github.com/landingi/devops-homework

I did a docker compose which includes a haproxy server with config.cfg on port 80 connected to two servers where the first is primary and is mapped to port 9090.
The second server is a backup so by default all traffic goes to the first server. All servers are connected through a docker newtork named docker_network.
The servers have a simple Python application written in the flask.
