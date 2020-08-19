TARGET=Hello

%.class : %.java
	javac $<

run : ${TARGET}.class
	java ${TARGET}