# res/qos/snippets/

## Purpose

Qos Profile Snippets.

Reusable fragments of Qos Profiles that specify a *single* behavioral aspect
of a data flow.

## Organization

A Qos Profile Snippet is defined in a DDS-XML file as follows:

- `<entity>_qos`.idl
  - collection of qos profile snippets, where each snippet describes a 
    single aspect of behavior for that entity
