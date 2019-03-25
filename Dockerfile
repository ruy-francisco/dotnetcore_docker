#.Net Core base image
FROM microsoft/dotnet:2.1-runtime AS build

COPY dist /app
WORKDIR /app

EXPOSE 80
ENTRYPOINT [ "dotnet", "dotnetcore_docker.dll" ]