# res/cfg/

## Purpose

Shell script to setup the *runtime environment* for a component.

Typically, the shell script will setup environment variables that specify
the *QoS Profiles* to load, so that the DDS-XML dependencies are 
satisfied. 

Also, would setup and any additional environment variables needed for 
running a component.


## Organization

An runtime environment *<name>* is defined in a file as follows:

 - `<name>`.sh
   - shell script to source, to setup the runtime environment

To setup a runtime environment

        source <name>.sh


