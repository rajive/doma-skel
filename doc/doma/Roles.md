# Roles

## Software Architects

Software architects define a [databus](doc/doma/Bus.md) project that comprises of:

- A **common [Data Model](doc/doma/DataModel.md)** using the [DDS](https://www.dds-foundation.org/omg-dds-standard/) standard
-  Micro **[Services](doc/doma/Service.md)** and Component **[Interfaces](doc/doma/Interface.md)**
  that use the common data model

A databus project does not contain component implementations.
Many components implementations are possible for the the defined
component interfaces. Components implementations are provided by
component implementation specific projects define elsewhere.

## Application Developers

Application developers define [component](doc/doma/Component.md) projects. A component project implements one or more interfaces defined in a [databus](doc/doma/Bus.md). 

## System Integrators

System integrators assemble a databus project and associated component projects into a system project that specifies the [deployment](doc/doma/Deployment.md) of a composite [service](doc/doma/Service.md) for a compute platform.


# How to create a new DOMA project

A *databus*, *component*, or a *system* project can be created by 
replicating this *skel*eton repo. 

There are two methods:

- Projects can be created by manually *replicating* this *skel*eton repo structure, and referring back to this repo for documentation. 

- Alternatively, projects can be created by *cloning* this *skel*eton repo, as described below. Future updates to this repo can easily be propagated to downsteam repos created from it.

    - Setup a remote for `doma-skel`

            git remote add doma-skel git@github.com:rajive/doma-skel.git
            git remote set-url --push doma-skel no_push
            git remote -v

    - Fetch the upstream updates from `doma-skel`

            git fetch doma-skel

    - Merge upstream updates from `doma-skel`

            git merge doma-skel/master

    - Repeat the last two steps (fetch and merge) when the upstream `doma-skel` is updated

