# Service

Collection of related interfaces that work together.


## Definition

A service is a collection of [endpoint interfaces](Interface.md) that 
collaborate to accomplish certain objectives and provide certain 
capabilities.

- A **micro-service** comprises of the the *atomic* set of interfaces.
  Such interfaces may not be further decomposed into smaller interfaces.
- A service may be *composed* of other services. 
  - A **composite service** interface is a composition of other service interfaces
- A [system](System.md) is a composition of services
  - A [component](Component.md) interface is a composite (system) service interface
  - A [deployment](Deployment.md) is a composite (system) service qos profile library

Many [components](Component.md) may implement a given [service interface](Interface.md). 


## Organization

- [if/](../if/README.md)


## Maintainer

Services are maintained by team members responsible for architecture defintion.
