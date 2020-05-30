# res/cfg/

## Purpose

Shell script to setup the runtime environment for service.

Typically, the shell script will setup `NDDS_QOS_PROFILES` environment 
variable to satisfy the DDS-XML dependencies, and any additional environment
variables needed to setup the service runtime environment.


## Organization

A service *<service_name>* environment is defined in a file as follows:

 - <service_name>.sh
   - shell script to source, to setup the environment

To setup a service runtime environment

        source <service_name>.sh


