# res/cfg/

## Purpose

Configuration files specific to a component's internal implementation and operation. These maybe:

- RTI Connext Databus Service components such as cloud discovery service (CDS), persistence service (PS), routing service (RS), recording service (REC), replay service (PLY), and so on.

- User-defined service components.

## Organization

A component configuration is defined as follows:

 - [`<config_name>`-]`<name>`.* :  a configuration named `<config_name>` for a service component named `<name>`
   - e,g. `cds.xml`, `wan-rs.xml`, `failover-ps.xml`, or `MyServiceInterfaceX.cfg`
- maybe grouped into folders by component kind, e.g.:  
  `cds/`, `rs/`, `ps/`, `MyServiceInterfaceX/`, ...