# if/

## Purpose

Service interface definitions.

## Organization

A service *<service_name>* is defined in a DDS-XML file as follows:

 - `<service_name>_if`.xml
   - defines the service endpoint interfaces using DDS-XML

 - `<service_name>`.idl
   - collection of datatypes used by the service
     - #includes the dataype IDL files needed by the service 
     - the underlying types are defined in [res/types/](../res/types/README.md)
   - additionally, defines the string constants for interface and topic names
     - for use in compiled code, to avoid hardcoding the names embedded in XML

## Dependencies

 - [res/types/](../res/types/README.md)
 - [res/qos/](../res/qos/README.md)

