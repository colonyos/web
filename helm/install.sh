#!/bin/bash

namespace="colonyosweb"
helm install colonyos-web -f values.yaml -n ${namespace} .
