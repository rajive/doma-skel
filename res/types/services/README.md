# res/types/services/

## Purpose

Define *constants* for string names used in the service bus
and service interfaces in DDS-XML files. 

The *constants* are meant to be used in the implementation source code to avoid hardcoding strings. Also, that makes it easy to rewire the topic <-> types in DDS-XML files without requiring changes in the implementation source code. 

Therefore, these IDL files do not need to be converted into .xml files---they are used only  to generate code in the target programming language.

## Organization

Constants are defined in IDL files, organized by buses and and interfaces. 

- `<MyService>_t`.idl
   - strings constant uses in DDS-XML files that define a service
   - e.g. 
   for `<MyService>`, define the string constants for the names used in
   `if/<MyService>.xml` and `<MyService>_<InterfaceX>.xml` files
