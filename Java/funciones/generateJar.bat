javac -d ./class ./ConsoleManager.java ./Mathematics.java ./PerArrays.java
mv ./class/funciones/ConsoleManager.class ./class/ConsoleManager.class
mv ./class/funciones/Mathematics.class ./class/Mathematics.class
mv ./class/funciones/PerArrays.class ./class/PerArrays.class
cd ./class
rmdir funciones
cd ..
jar cvf ./bin/funciones.jar Manifest.txt ./class/ConsoleManager.class ./Mathematics.java ./PerArrays.java
echo \033[0;31mFINISHED\033[0m
