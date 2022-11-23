# doma-skel

Data-Oriented Micro-Services Architecture (DOMA) is an approach to data-oriented distributed system software architecture, that decouples the definition of a DDS dataspace and the component interfaces from the  application components. It allows software components to be developed independently of each other. 

This repo describes an organization scheme for system software artifacts, so that the lifecycles for artifacts maintained by system software architects and applicaton developers can be managed independently by different teams.
- Software architects can maintain and evolve data models and component interfaces independently of component implementations.
- Application developers can independently develop and evolve components using the crisply defined interfaces and common artifacts shared by system architects.

For more details, please refer to:
- [Data-Oriented Micro-Services Architecture (DOMA)](doc/doma/README.md)