#!/bin/sh
#*****************************************************************************
# USAGE:
#   Source the environment variables into the current shell
#     . MyService.sh
#*****************************************************************************

# --- Project Directory ---
if [ "${DATABUSHOME}" = "" ]; then echo "DATABUSHOME Undefined!" ; return; fi

# --- QoS Profiles ---

NDDS_QOS_PROFILES=""

# QoS: Snippets


# QoS: Flows


# QoS: Services
[ -f $DATABUSHOME/res/qos/services/MyService_qos.xml ] && 
NDDS_QOS_PROFILES+=";$DATABUSHOME/res/qos/services/MyService_qos.xml"

# QoS: Service Deployments
[ -f $DATABUSHOME/res/qos/services/MySystem_qos.xml ] && 
NDDS_QOS_PROFILES+=";$DATABUSHOME/res/qos/services/MyService-deployment_qos.xml"


# --- Data-Oriented Interfaces ---

# Databus
[ -f $DATABUSHOME/if/MyService.xml ] && 
NDDS_QOS_PROFILES+=";$DATABUSHOME/if/MyService.xml"

# Component Interfaces
[ -f $DATABUSHOME/if/MySystem.xml ] && 
NDDS_QOS_PROFILES+=";$DATABUSHOME/if/MyService_InterfaceX.xml"



# --- RTI Connext DDS Professional Runtime Environment ---
export NDDS_QOS_PROFILES
#echo NDDS_QOS_PROFILES=$NDDS_QOS_PROFILES
