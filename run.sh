mongoimport -d blog -c posts --drop posts.f52bca51f2fb.json
mvn compile exec:java -Dexec.mainClass=course.BlogController

