# Bus

## Purpose 

Defines *Data Model* and *Service Interfaces* on the DDS **databus**.

A *data model* is comprised of:

- Datatypes
- Qos Profiles

*Service Interfaces* use the data model to define abstract communication
interfaces on the databus. 

A service (a.k.a *micro-service*) is a collection of data-oriented interfaces 
that work together to accomplish certain objectives and provide certain 
capabilities in a system.

Components implement the service interfaces. A service interface can be
implemented by muliple components. 


## Organization

The **Bus** tree contains only the data model and the service interface
definitions. 

Components and Systems are defined elsewhere.



## Maintainer

The **Bus** tree is maintained by team members responsible for architecture defintion.
