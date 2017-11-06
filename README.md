# docker-octoprint

Docker container for [OctoPrint][3]

"OctoPrint provides a responsive web interface for controlling a 3D printer (RepRap, Ultimaker, ...). It is Free Software and released under the GNU Affero General Public License V3."

note: this container is not design for RaspberryPi but in case you want to used an available server/computer to connect to your 3D printer and to used docker to be able to used this computer/server for more that one function in your home/work/garage etc. 

## Install dependencies

  - [Docker][2]

To install docker in Ubuntu 16.04 use the commands:

    $ sudo apt-get update
    $ sudo wget -qO- https://get.docker.com/ | sh

 To install docker in other operating systems check [docker online documentation][4]

## Usage

To run container use the command below:

    $ docker run -d -p xxxx:5000 --device=/dev/ttyS0:/dev/ttyS0 quantumobject/docker-octoprint

note: maybe /dev/ttyS0 need to change to your computer serial port and maybe need to add -–device=/dev/video0:/dev/video0 if want to have a camera checking what the printer is doing. (/dev/video0 maybe will be not the same for your system), in some situation can be used -v options (VOLUME).

Check port and point your browser to http://[ip]:xxxx/  to initially configure your OctoPrint.

note: deploy this container behind proxy with SSL for extra security:

https://github.com/jwilder/nginx-proxy

https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion

## More Info

About octoprint [octoprint.org][1]

To help improve this container [quantumobject/docker-octoprint][5]

For additional info about us and our projects check our site [www.quantumobject.org][6]

[1]:http://octoprint.org/
[2]:https://www.docker.com
[3]:https://github.com/foosel/OctoPrint
[4]:http://docs.docker.com
[5]:https://github.com/QuantumObject/docker-octoprint
[6]:https://www.quantumobject.org/

