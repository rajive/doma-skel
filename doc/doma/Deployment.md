# Deployment

A deployment is an instantiation of a [service](Service.md) bound to  resources. 

## Definition

 A deployment is specified as a  *deployment qos profile*  that binds an abstract service [interface](Interface.md) to concrete system resources such as transports, initial peers, discovery, monitoring, memory, cpu, and so on.

A deployment qos profile is specified per service interface, by defining the folowing qos:
- `participant_qos`
- `participant_factory_qos`

 A deployment qos profile appears similar a service interface qos profile--with the distinction that qos policies specify the actual resources. It may inherit from the logical service interface qos profile, and may *default* to it. It simply binds the abstract service interface implemented by a [service module](Module.md) to system resources. 

## Organization

- [res/qos/services/MyService[-<deployment_name>].xml](../../res/qos/services/README.md)
- [res/env/MyService[-<env_name>]](../../res/env/README.md)
- [bin/MyService[-<launcher_name>]](../../bin/README.md)

The *default* deployment of a service is the one with an empty `<deployment_name>`, `<env_name>`, `<launcher_name>`.

## Maintainer

Deployments are maintained by the team members responsible for system software integration, test, and provisioning.
