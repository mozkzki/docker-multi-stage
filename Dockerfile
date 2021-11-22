# - [Mono - Official Image | Docker Hub](https://hub.docker.com/_/mono)
FROM mono:latest AS my-mono
COPY src /src

# - [.NET by Microsoft | Docker Hub](https://hub.docker.com/_/microsoft-dotnet)
FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim-arm64v8 AS my-dotnet
COPY --from=my-mono / /
# CMD ["sh", "./src/test.sh"]
# CMD ["mono", "--version"]
CMD ["/bin/bash"]
