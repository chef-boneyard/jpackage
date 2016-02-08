# jpackage Cookbook
[![Build Status](https://travis-ci.org/chef-cookbooks/jpackage.svg?branch=master)](http://travis-ci.org/chef-cookbooks/jpackage) [![Cookbook Version](https://img.shields.io/cookbook/v/jpackage.svg)](https://supermarket.chef.io/cookbooks/jpackage)

Configures and installs JPackage.  Used to install Java-related packages on Red Hat flavored linuxes

The JPackage Project has two primary goals:
- To provide a coherent set of Java software packages for Linux, satisfying all quality requirements of other applications.
- To establish an efficient and robust policy for Java software packaging and installation.

# Deprecation Notice
The jpackage repository project has not been updated since late 2009. Due to the stale nature of the packages in the repository this cookbook is considered deprecated. No further work will take place on this cookbook.

## Requirements
### Platforms
- RHEL/CentOS/Scientific/Amazon/Oracle
- Fedora

### Chef
- Chef 11+

### Cookbooks
- java

## Attributes
- `node["jpackage"]["version"]` - The JPackage version to install, default "5.0".

## Usage
Simply include the recipe where you want JPackage installed.

## License & Authors
**Author:** Cookbook Engineering Team ([cookbooks@chef.io](mailto:cookbooks@chef.io))

**Copyright:** 2010-2015, Chef Software, Inc.

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
