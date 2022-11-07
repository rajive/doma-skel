# Module 

Service interface *coordination* logic implementation.


## Definition

A *service module* implements the *coordination* logic of a service
[interface](Interface.md).

- Implements the minimal coordination logic to satisfy the responsibilities of the service interface to achieve the service collaboration
  - may be a composition of the underlying [micro-service](Service.md) modules

A [component](Component.md) uses a module for the software communication interaction. Thus, a module refers to the interface coordination logic used by a [component](Component.md), to maintain the service interface collaboration contract.

A module may be implemented in an appropriate programming language(s), 
as required by the components. Many [components](Component.md) may use a given module.

## Organization

- [if/MyService_\<InterfaceX\>.xml](../../if/README.md)
- OPTIONAL: [src/MyServiceInterfaceX/](../../src/README.md)


## Maintainer

Modules are maintained by the team members responsible for implementing 
the common software communication interactions used by components. 
