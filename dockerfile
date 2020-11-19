FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim

RUN apt-get update \
    && apt-get install -y libicu-dev libgdiplus xvfb libfontconfig wkhtmltopdf libc6-dev openssl libssl-dev curl nginx supervisor ca-certificates