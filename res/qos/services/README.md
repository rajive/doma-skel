# res/qos/services/

## Purpose

Service Qos Profiles.


## Organization

A Service Qos Profile is defined in a DDS-XML file as follows:

- `<service_name>`_qos.xml
  - collection of qos profiles, one per service endpoint interface
  - *topic_filters* are used to specify per topic qos profiles, per interface


## Dependencies

- [flows/](../flows/README.md)

