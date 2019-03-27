#.Net Core base image
FROM microsoft/dotnet:2.2-aspnetcore-runtime

COPY dist /app
WORKDIR /app

EXPOSE 80
ENTRYPOINT [ "dotnet", "dotnetcore_docker.dll" ]