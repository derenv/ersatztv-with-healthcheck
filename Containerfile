# Standard Version
FROM docker.io/jasongdove/ersatztv:latest

# Health check using curl
HEALTHCHECK --interval=60s --retries=5 CMD curl --fail http://localhost:8409 || exit 1
