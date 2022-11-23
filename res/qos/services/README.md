# res/qos/services/

## Purpose

[Service](../../../doc/doma/Service.md) and [Deployment](../../../doc/doma/Deployment.md) Qos Profiles Library.

A Service Qos Profile binds the [Data Flow Qos Profiles](../data/README.md) 
to topics, for each service endpoint interface.


## Organization

A Service Qos Library is defined in a DDS-XML file as follows:

- `<service_name>_qos`.xml
  - collection of qos profiles, one per service endpoint interface
  - *topic_filters* are used to specify per topic qos profiles, per interface

A Deployment Qos Library is defined in a DDS-XML file as follows:

- `<service_name>[-<deployment_name>]_qos`.xml
  - collection of qos profiles, one per component interface
  - specifies the *Domain Participant* qos policies

If a `[-<deployment_name>]` is empty (i.e. not specified), the Deployment Qos Library *defaults* to the Qos Profile defined by `<service_name>_qos`.xml.

## Dependencies

- [data/](../data/README.md)

