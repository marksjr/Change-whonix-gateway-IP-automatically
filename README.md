# Change-whonix-gateway-IP-automatically

https://www.whonix.org/

Change whonix gateway IP automatically, choose how long for whonix to change ip for penetration test

Use: open the terminal and give permission to execute the script, using the command "chmod 777 reload-tor.sh or restart-tor.sh" then run the script with the command "./reload-tor.sh or ./restart-tor.sh"
the two scripts change the ip but I advise you to use the restart-tor.sh, because I checked in some tests the restart-tor.sh it manages to unlock the attacked site after changing the ip, different from the reload-tor.sh, by default the time to change the ip every 5 minutes, if you want to change change the restart-tor.sh file on line 27 and the reload-tor.sh file on line 25.
