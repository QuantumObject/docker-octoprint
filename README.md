# docker-octoprint
Docker container for octoprint

"OctoPrint provides a responsive web interface for controlling a 3D printer (RepRap, Ultimaker, ...). It is Free Software and released under the GNU Affero General Public License V3."

note: this container is not design for RaspberryPi but in case you want to used an available server/computer(maybe old one) to connect to your 3D printer and to used docker to be able to used this computer/server for more that one funtion in your home/work/garage etc. 

note: still not ready...

docker run -d -p xxxx:5000 -device /dev/ttyACM0 quantumobject/docker-octoprint

note: maybe /dev/ttyACM0 need to change .. to you computer serial port . and maybe need to add –device /dev/video0 if want to have a camera checking what the printer is doing. (/dev/video0 maybe will be no the same for your computer).

