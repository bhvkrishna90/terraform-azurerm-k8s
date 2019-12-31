# Terraform Kubernetes on Microsoft Azure

This repository contains the Terraform module for creating a simple but ready-to-use Kubernetes Cluster on Microsoft Azure Kubernetes Service (AKS).

It uses the latest Kubernetes version available in the Azure location and creates a kubeconfig file at completion.


<p align="center">
<img alt="Azure Logo" src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Microsoft_Azure_Logo.svg/320px-Microsoft_Azure_Logo.svg.png">
</p>


- [Terraform Kubernetes on Microsoft Azure](#Terraform-Kubernetes-on-Microsoft-Azure)
- [Requirements](#Requirements)
- [Features](#Features)
- [Notes](#Notes)
- [Defaults](#Defaults)
- [Runtime](#Runtime)


# Requirements

You need a [Microsoft Azure](https://azure.microsoft.com/en-in/free/) account with a subscription (for example a [Pay-As-You-Go](https://azure.microsoft.com/en-in/offers/ms-azr-0003p/) subscription).


# Features

* Always uses latest Kubernetes version available at Azure location
* **kubeconfig** file generation

# Notes

* `export KUBECONFIG=./kubeconfig_aks` in repo root dir to use the generated kubeconfig file


# Defaults

See tables at the end for a comprehensive list of inputs and outputs.


* Default region: **Central US** 
* Default node type: **Standard_DS2_v2**
* Default node pool size: **3**


# Runtime

`terraform apply`:

~5-7min
