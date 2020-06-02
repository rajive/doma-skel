# if/

## Purpose

Interface definitions.

## Organization

A service *<name>* is defined in a DDS-XML file as follows:

 - `<name>`_if.xml
   - defines the endpoint interfaces using DDS-XML

 - `<name>`.idl
   - collection of datatypes used by the  endpoint interfaces 
     - #includes the dataype IDL files needed by the endpoint interfaces 
     - the underlying types are defined in [res/types/](../res/types/)
   - defines the string constants for  the names of interfaces and topics
     - for use in compiled code; avoids hardcoding the names used in XML file

## Dependencies

 - [res/types/](../res/types/README.md)
 - [res/qos/](../res/qos/README.md)
