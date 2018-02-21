FOR /f "tokens=*" %%i IN ('docker ps -a -q') DO docker rm -f %%i
FOR /f "tokens=*" %%i IN ('docker images -q') DO docker rmi %%i
