FROM mcr.microsoft.com/dotnet/core/aspnet:2.2

COPY ./publish /publish
WORKDIR /publish
EXPOSE 80/tcp
ENTRYPOINT ["dotnet", "CWN.ETax.Provider.WebApplication.WebApp.dll"]