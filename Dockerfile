FROM mcr.microsoft.com/dotnet/core/aspnet:3.0 AS runtime
WORKDIR /app
COPY bin/Release/netcoreapp2.2/webapi.dll ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]