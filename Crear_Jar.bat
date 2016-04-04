@echo off 
echo Creacion de la libreria...
echo.
7z a LibLinkitE105.zip api
7z a LibLinkitE105.zip codec
7z a LibLinkitE105.zip com
7z a LibLinkitE105.zip emv
7z a LibLinkitE105.zip META-INF
7z a LibLinkitE105.zip org
7z a LibLinkitE105.zip utils
ren *.zip *.jar
echo Pulsa cualquier tecla para finalizar . . . 
pause>nul 
exit