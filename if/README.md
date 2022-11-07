# if/

## Purpose

[Databus](../doc/doma/Bus.md) and [Interface](../doc/doma/Interface.md) definitions.

## Organization

A [service](../doc/doma/Service.md) named `MyService` is defined in a DDS-XML file as follows:

 - `MyService.xml`
   - databus definitions in DDS-XML: define DDS domains containing registered types and topics using those registered types 

 - `MyService_<InterfaceX>.xml`
   - a service interface named `<InterfaceX>` in DDS-XML, using a DDS domain defined in `MyService.xml`


## Dependencies

 - [res/types/](../res/types/README.md)
 - [res/qos/](../res/qos/README.md)
