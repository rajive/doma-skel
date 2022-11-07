# Data-Oriented Micro-Services Architecture (DOMA) 

## Purpose

Describes the core concepts, design, conventions, and best practices. 

Provides a template for the organization of the directory tree structure.

- [Core Concepts](#core-concepts)
- [Directory Organization](#directory-organization)
- [How to setup a new DOMA project](#how-to-setup-a-new-doma-project)



## Core Concepts

- [Bus](Bus.md)
  - [Data Model](DataModel.md)
- [Service](Service.md)
  - [Interface](Interface.md)
    - [Deployment](Deployment.md)
- [Component](Component.md)
  - [Module](Module.md)
    - [Deployment](Deployment.md)


## Directory Organization

[Goals](https://github.com/rajive/doma/blob/feature/MyService/doc/Organization.md)

- [if/](../../if/README.md)
- [res/](../../res/README.md)
- [doc/](../../doc/README.md)
- [bin/](../../bin/README.md)
- [src/](../../src/README.md) 



## How to setup a new DOMA project

- Setup a remote for `doma-skel`

        git remote add doma-skel git@github.com:rajive/doma-skel.git
        git remote set-url --push doma-skel no_push
        git remote -v

- Fetch the upstream updates from `doma-skel`

        git fetch doma-skel

- Merge upstream updates from `doma-skel`

        git merge doma-skel


- Repeat the last two steps (fetch and merge) when the upstream `doma-skel` is updated
