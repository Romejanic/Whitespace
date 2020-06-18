@echo off
if not exist "bin" mkdir bin
javac -d bin/ src/Whitespace.java
jar cfe Whitespace.jar Whitespace -C bin/ .