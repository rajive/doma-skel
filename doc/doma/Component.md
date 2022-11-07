# Components

Executable implementation (a.k.a. *Application*) that uses a service [interface](Interface.md) for communication with other components.


## Definition

A component implements *application* logic and has a [service interface](Interface.md) that it uses to communicate with other components.

A component comprises of: 
- a [module](Module.md) that implement the [service](Service.md) interface *coordination* logic, and
- application logic that uses the [module](Module.md).

Thus, a component implements the the application logic *behind* a service [interface](Interface.md).

Components should be implemented in an appropriate programming language, suitable for the role of a component in a system software architecture.

## Organization

- [if/MyService_\<InterfaceX\>.xml](../../if/README.md)
- [res/env/MyService](../../res/env/README.md)
- OPTIONAL: [res/cfg/MyServiceInterfaceX.cfg](../../res/cfg/README.md)
- OPTIONAL: [src/MyServiceInterfaceX/](../../src/README.md)


## Maintainer

Components are maintained by the application development team members, with expertise in application development.