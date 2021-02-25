COLOR 0A
SET NODE_PATH="%CD%"\runtime\win32\bin\node_modules
SET PATH="%CD%"\runtime\jdk\jdk-12.0.2-32bit\bin;"%CD%"runtime\jdk\jdk-12.0.2-32bit;"%CD%"\runtime\win32\lessc;"%CD%"\runtime\win32\wkhtmltopdf;%PATH%.
SET JAVA_HOME="%CD%"\runtime\jdk\jdk-12.0.2-64bit\;"%CD%"\runtime\jdk\jdk-12.0.2-32bit\;%JAVA_HOME%.
REM "%CD%"\runtime\jdk\jdk-12.0.2-64bit\bin "%CD%"\runtime\jdk\jdk-12.0.2-32bit\bin 
java -jar -Xss2m -Xms32m -Xmx1024m -XX:PermSize=32m -XX:MaxPermSize=1024m khanza.jar