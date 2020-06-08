# src/

## Purpose

Source code.

This tree is only needed for **Development**. It is NOT needed for Deployment.

Contains implementations, emulations, tests, diagnostics of *interfaces*.

Interfaces are specified in [if/](../if/README.md) or may be *generic* interfaces 
specified via configurations defined in [res/cfg/](../res/cfg/README.md) directory.


## Organization

Sub-directories with an approriate organization.

Typically, interfaces will be grouped into system architecture 
*functional blocks*, with:

- one sub-directory per *functional block* grouping
  - may have further *functional block* sub-directories
    - may have one sub-directory per *interface*
      - may contain implementation variants of an interface
