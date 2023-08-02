REM Build and tag wss-gls-app
REM docker build -t wss-gls-app:23.6.2 wss-gls-app-23.6.2/docker
docker build -t wss-gls-app:23.6.2 wss-gls-app/docker

REM Build and tag wss-scanner
REM docker build -t wss-scanner:${wss-scanner.version} wss-scanner-${wss-scanner.version}/docker
docker build -t wss-scanner:23.6.2 wss-scanner/docker

REM Build and tag wss-remediate
REM docker build -t wss-remediate:23.6.2 wss-remediate-23.6.2/docker
docker build -t wss-remediate:23.6.2 wss-remediate/docker
