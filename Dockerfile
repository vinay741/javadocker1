# use an official openJDK runtime as a parent
FROM 	OPENJDK:11-JDK-SLIM

# set the working directory inside the container
WORKDIR/app

# copy the current directory contents into the container at/app
COPY . .

# compile the java program
RUN javac Sample.java

# command to run the program
CMD ["java", "Sample"]
