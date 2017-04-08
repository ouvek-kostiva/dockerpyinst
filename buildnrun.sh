docker build -t testpy .

OUTPUT=$(docker run -i -t testpy)
echo $OUTPUT > tempf
