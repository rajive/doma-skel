# src/

## Purpose

Source code.

This tree is only needed for **Development**. It is NOT needed for Deployment.

Contains [interface](../doc/doma/Interface.md) implementations, emulations, tests, diagnostics, etc.

Interfaces are specified in [if/](../if/README.md) or may be *dynamic*  interfaces specified via configurations defined in 
[res/cfg/](../res/cfg/README.md) directory.


## Organization

Sub-directories with an approriate organization.

e.g.

- `MyService_<InterfaceX>/`
   - implementation of `MyService::<InterfaceX>` 
