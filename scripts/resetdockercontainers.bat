FOR /f "tokens=*" %%i IN ('docker ps -a -q') DO docker rm -f %%i
