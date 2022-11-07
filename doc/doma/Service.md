# Service

Collection of related interfaces that work together by exchanging data on a common [databus](Bus.md).


## Definition

A service is a collection of endpoint [interfaces](Interface.md) that collaborate to accomplish certain objectives and provide certain capabilities.

- A *micro-service* comprises of the the *atomic* set of interfaces. Such interfaces may not be further decomposed into smaller interfaces.
- A service may be *composed* of other services. Such a service is called a *composite service*. The resulting endpoint interfaces are a composition of micro-service interfaces, and may be referred to as *composite* interfaces.

## Organization

- [if/MyService*.xml](../../if/README.md)
- [res/qos/services/MyService_qos.xml](../../res/qos/services/README.md)
- [res/types/services/MyService_t.idl](../../res/types/services/README.md)

## Maintainer

Services are maintained by team members responsible for architecture defintion.
