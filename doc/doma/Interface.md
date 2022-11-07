# Interface

Information exchange specification. 

## Definition

A data-oriented interface *uses* a [Data Model](DataModel.md), and is defined by:

- an *abstract* participant whose name is the *interface name*:
  - can be composed with other abstract participants (interfaces)
  - does not specify a `participant_qos`

- inputs:
  - Subscriber(s) containing DataReaders
    - DataReader(s) contained in the Subscriber
      - DataReaderQos specified for the DataReader
    - SubscriberQos specified for the subscriber

- outputs:
  - Publishers(s) containing DataWriters
    - DataWriters(s) icontained in the Publisher
      - DataWriterQos specified for the DataWriter
    - PublisherQos spcified for the publisher


A *composite* data-oriented interface is a composition of one or more data-oriented interfaces. 


## Organization

- [if/MyService_\<InterfaceX\>.xml](../../if/README.md)


## Maintainer

Interfaces are maintained by team members responsible for 
architecture defintion.
