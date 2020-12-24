FROM mcr.microsoft.com/dotnet/core/aspnet:5.0.1 AS runtime
WORKDIR /app
COPY . .
CMD ASPNETCORE_URLS=http://*:$PORT dotnet ShortUrl.dll