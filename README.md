This is the repo for the course Streaming Data Analysis With Go by Daniel Whitenack.

For Day 1, a url will be sent out 15 minutes prior to the course with which you can run the notebooks for that day.
For Day 2, in order to take full advantage of the code in the notebooks, a local docker container will be needed. Daniel will go through details at the end of Day 1. 

# Start Docker, be in local repo directory

Build Image

    $ docker build -t streaming_go .
    
Run Image

    $ docker run -it --rm -p 8888:8888 -t streaming_go