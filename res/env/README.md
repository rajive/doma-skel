# res/cfg/

## Purpose

Shell script to setup the *runtime environment* for a component.

Typically, the shell script will setup `NDDS_QOS_PROFILES` environment variable
to satisfy the DDS-XML dependencies, and any additional environment variables
needed by the runtime.


## Organization

An runtime environment *<name>* is defined in a file as follows:

 - `<name>`.sh
   - shell script to source, to setup the runtime environment

To setup a runtime environment

        source <name>.sh


