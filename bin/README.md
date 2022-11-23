# bin/

## Purpose

Executable component binaries and launcher shell scripts.

## Organization

Collection of binaries and shell scripts to run various execution scenarios. 

 - `<name>`[-`<launcher_name>`][.*]
   - launch a service or component named `<name>` using a specific environment, e.g. `MyService.sh` or `MyService_<InterfaceX>.sh`

## Usage

To launch service components, run a launcher script

    <name>[-<launcher_name>][.*]

For example, to launch a component from the [top-level directory](../) of this repository:

    ./bin/MyService

or

    ./bin/MyService_<InterfaceX>