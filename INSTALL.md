
This roll bundles a number of Free Open Source Software (FOSS)  performance
testing tools.  To install, execute the following instructions on a Rocks
development machine (e.g., a frontend), starting in this directory:

% make
% rocks add roll *.iso
% rocks enable roll perftest
% cd /export/rocks/install
% rocks create distro
% rocks run roll perftest | bash

In addition to the performance testing tools, the roll installs environment
module files in /opt/modulefiles/applications for each of the tools and
testing scripts in /opt/sdsc/bin.

Customizing the Install Location(s)
-----------------------------------
To change the location(s) to which the tools/scripts are installed edit the
appropriate <tool>/version.mk and <tool>-modules/<tool>.module file(s) and
rebuild the roll.
