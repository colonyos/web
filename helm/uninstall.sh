#!/bin/bash

namespace="colonyosweb"

helm uninstall colonyos-web -n ${namespace}
