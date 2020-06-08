# Systems

A system implements one or more complete User Stories and has
standalone business value.

## Definition

A system is a [composite service](Service.md), bound to a collection of 
resources, that accomplishes certain business goals by 
providing certain capabilities. 

[Components](Component.md) implement the composite (system) service endpoints.
Thus, a system can be viewed as a collection of components.

A [deployment](Deployment.md) binds the [component interfaces](Interface.md) 
to the system resources.

A system (comprised of given set of components) can have many
[deployments](Deployment.md).

## Organization

- [if/](../../if/README.md)
- [res/cfg/](../../res/cfg/README.md)
- [res/env/](../../res/env/README.md)
- [bin/](../../bin/README.md)


## Maintainer

Systems are maintained by the team members responsible for system 
integration, test, and provisioning.
