# System

A system is a collection of components deployed in a specific manner.

## Definition

A system is a:

- collection of [components](Component.md) that use the service interfaces for  communication
- where a service [interface](Interface.md) is bound to the system resources used for communication using a *deployment qos profile*. 

A system deployment can be thought of as an instantiation of a [service](Service.md) bound to resources. A  *deployment qos profile*  binds abstract service interfaces to concrete system resources such as transports, initial peers, discovery, monitoring, memory, cpu, and so on.

Typically, a deployment qos profile is specified per service interface, by defining the folowing qos:
- `participant_qos`
- `participant_factory_qos`

## Organization

- [res/qos/services/[<sys_name>-]MyService.xml](../../res/qos/services/README.md)
- [res/env/[<sys_name>-]MyService](../../res/env/README.md)
- [bin/[<sys_name>-]MyService](../../bin/README.md)


## Maintainer

Systems deployments are maintained by the team members responsible for system integration, test, and provisioning.
