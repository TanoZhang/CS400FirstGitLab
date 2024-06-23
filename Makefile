# Makefile content
all: Main.class

Main.class: Main.java Color.java
	javac Main.java Color.java

clean:	rm *.class