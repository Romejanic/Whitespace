@echo off
if not exist "bin" mkdir bin
javac -d bin/ src/Whitespace.java
jar cfe Whitespace.jar Whitespace -C bin/ Whitespace.class -C bin/ Whitespace$Action.class -C bin/ Whitespace$1.class