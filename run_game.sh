#!/bin/bash

echo "Fredrik_Sjöbäcks program"

directory="Fredrik_Sjöbäck_labb"
mkdir "$directory"

cp *.java "$directory"

cd "$directory"
echo "Running game from $(pwd)"

echo "Compiling..."

javac *.java

echo "Running game..."

java GuessingGame

echo "Complete"


echo "Removing class files..."
rm *.class


ls

cd ..
