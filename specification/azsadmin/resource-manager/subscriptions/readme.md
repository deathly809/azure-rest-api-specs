# Subscriptions Admin
    
> see https://aka.ms/autorest

This is the AutoRest configuration file for Subscriptions Admin.

---
## Getting Started 
To build the SDK for Subscriptions Admin, simply [Install AutoRest](https://aka.ms/autorest/install) and in this folder, run:

> `autorest`

To see additional help and options, run:

> `autorest --help`
---

## Configuration

### Basic Information 
These are the global settings for the Subscriptions API.

``` yaml
title: SubscriptionsAdminClient
description: Subscriptions Admin Client
openapi-type: arm
tag: package-2015-11-01
```

### Tag: package-2015-11-01

These settings apply only when `--tag=package-2015-11-01` is specified on the command line.

``` yaml $(tag) == 'package-2015-11-01'
input-file:
    - Microsoft.Subscriptions.Admin/2015-11-01/Subscriptions.json
    - Microsoft.Subscriptions.Admin/2015-11-01/AcquiredPlan.json
    - Microsoft.Subscriptions.Admin/2015-11-01/DirectoryTenant.json
    - Microsoft.Subscriptions.Admin/2015-11-01/Location.json
    - Microsoft.Subscriptions.Admin/2015-11-01/Offer.json
    - Microsoft.Subscriptions.Admin/2015-11-01/OfferDelegation.json
    - Microsoft.Subscriptions.Admin/2015-11-01/Plan.json
    - Microsoft.Subscriptions.Admin/2015-11-01/Quota.json
    - Microsoft.Subscriptions.Admin/2015-11-01/Reseller.json
    - Microsoft.Subscriptions.Admin/2015-11-01/ResellerOffer.json
```

---
# Code Generation

## C# 

``` yaml $(csharp)
csharp:
  azure-arm: true
  license-header: MICROSOFT_MIT_NO_VERSION
  namespace: Microsoft.AzureStack.Management.Subscriptions.Admin
  payload-flattening-threshold: 1
  output-folder: $(csharp-sdks-folder)/Subscriptions/Subscriptions.Admin/Generated
  clear-output-folder: true
```

## Python

These settings apply only when `--python` is specified on the command line.

``` yaml $(python)
python:
  # override the default output folder
  output-folder: $(output-folder)/python
  license-header: MICROSOFT_MIT_NO_VERSION
  payload-flattening-threshold: 2
```

### Tag: package-2015-11-01 and python

These settings apply only when `--tag=package-2015-11-01 --python` is specified on the command line.

``` yaml $(tag) == 'package-2015-11-01' && $(python)
namespace: azure.mgmt.subscriptions.admin.v2015_06_01_preview
```
