# Docker simple SSH server

Useful for SSH tunneling

## Install
- Define users and passwords you want on `entrypoint.sh`, preferably using env vars
```bash
docker build -t ssh-server .
docker run -d -p 2222:22 ssh-server
```

## References

- https://docs.docker.com/engine/examples/running_ssh_service/
- https://stackoverflow.com/questions/27701930/how-to-add-users-to-docker-container
