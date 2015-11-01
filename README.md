# docker-octoprint

Docker container for [OctoPrint][3]

"OctoPrint provides a responsive web interface for controlling a 3D printer (RepRap, Ultimaker, ...). It is Free Software and released under the GNU Affero General Public License V3."

note: this container is not design for RaspberryPi but in case you want to used an available server/computer(maybe old one) to connect to your 3D printer and to used docker to be able to used this computer/server for more that one funtion in your home/work/garage etc. 

## Install dependencies

  - [Docker][2]

To install docker in Ubuntu 14.04 use the commands:

    $ sudo apt-get update
    $ sudo apt-get install docker.io

 To install docker in other operating systems check [docker online documentation][4]

## Usage

To run container use the command below:

    $ docker run -d -p xxxx:5000 --device /dev/ttyS0 quantumobject/docker-octoprint

note: maybe /dev/ttyS0 need to change to your computer serial port and maybe need to add -–device /dev/video0 if want to have a camera checking what the printer is doing. (/dev/video0 maybe will be not the same for your system).

Check port and point your browser to http://[ip]:xxxx/  to initially configure your OctoPrint.

## More Info

About octoprint [octoprint.org][1]

To help improve this container [quantumobject/docker-octoprint][5]

For additional info about us and our projects check our site [www.quantumobject.com][6]

[1]:http://octoprint.org/
[2]:https://www.docker.com
[3]:https://github.com/foosel/OctoPrint
[4]:http://docs.docker.com
[5]:https://github.com/QuantumObject/docker-octoprint
[6]:http://www.quantumobject.com/

