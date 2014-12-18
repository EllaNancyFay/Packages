Packages
========

####Develop a program for a package system. This is a recap our Week 1 weekend challenge at [Makers Academy](https://www.makersacademy.com)

#####The Package system will cater for the following:

- There will be a number of packages within the system
- Packages will have the states of open/unopen & damaged/ok
- Packages will be created in the depot
- The system will use vans to get the packages from the depot to the destination

#####OBJECTS:

  - Package
  - Depot
  - Van
  - Destination

#####INITIAL PROCESS:

  - Package is created in the depot
  - Package is then put into a van
  - Van moves package from depot to destination
  - Van drops package off at destination
  - Van travels back to depot

How to use
----------
Clone the repository:
```shell
$ git clone git@github.com:ellanancyfay/Packages.git
```

Change into the directory:
```shell
$ cd packages
```

Open in IRB:
```shell
$ irb
  > require './runner.rb'
```

####To Do List
- [x] Class/tests for Package
- [x] Class/tests for Depot
- [x] Class/tests for Van
- [x] Class/tests for Destination

##### Technologies used:

- Ruby
- Rspec