pbdmng website
==============

This website is based on [docker-gen](https://github.com/jwilder/docker-gen) and [docker-proxy](https://github.com/jwilder/docker-gen). This [tutorial](http://jasonwilder.com/blog/2014/03/25/automated-nginx-reverse-proxy-for-docker/) explains how they work.

To restart the website

1.	builds the image `docker build -t dtk/pbdmng .`
2.	start the container paying attention that the name is unique `docker run -d -e VIRTUAL_HOST=pbdmng.datatoknowledge.it --name pbdmng_2 dtk/pbdmng`
3.	stop the old container if there is
4.	remove the old container
