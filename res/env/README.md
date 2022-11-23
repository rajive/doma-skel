# res/env/

## Purpose

Environment variables specific to a component's externally *customizable* parameters (treating the component as a black box). These maybe:

- `NDDS_QOS_PROFILES` to specify the sequence of DDS-XML files to be loaded by the *RTI Connext Proessional* libraries.

- `NDDS_DISCOVERY_PEERS` to bootstrap discovery for the  *RTI Connext Proessional* libraries.

- User defined environment variables used by the component implementations or by the in DDS-XML configuration files, e.g. `DOMAIN_ID`,`PUBLIC_IP`, and so on.

The environment variables may be organized as shell script files, that when sourced setup the correct environment to launch a component.

All the environment variables needed to launch a component should have default values. User specified values for those environment variables, when specified, should override the default values.


## Organization

 - `<name>`[-`<env_name>`][.*]
   - an environment named `<env_name>` for a service or component named `<name>`, e.g. `MyService.sh` or `MyService_<InterfaceX>.sh`


## Usage

To setup the launch environment for a component, source the environment file; e.g. using a POSIX shell:

    . <name>[-<env_name>][.*]

For example, to setup the environment for launching a component from the [top-level directory](../../) of this repository:

    . res/env/MyService.sh

or

    .  res/env/MyService_<InterfaceX>.sh
