#!/bin/bash

# 1-DELETE NODE GROUP
eksctl delete nodegroup --cluster "$EKS_CLUSTER_NAME"

# 2-DELETE CLUSTER
eksctl delete cluster "$EKS_CLUSTER_NAME"
