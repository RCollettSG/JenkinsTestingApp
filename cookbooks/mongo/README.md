# MongoDB Cookbook

## What is it?

This is a cookbook for MongoDB written using Chef.

## Is it tested?

Yes! It is tested using ChefSpec which runs unit tests. This is done using the RSpec syntax.

It is also tested using InSpec which runs integration test. This is also done using the RSpec syntax

## Requirements

- [x] Should add the MongoDB repository to the sources list
- [x] Should install MongoDB v3.*
---
- [x] Should conduct unit tests to ensure that code is robust.
  Including tests for:
  - [x] Is MongoDB added to source list using the its repo?
  - [x] Is the package list updated?
  - [x] Is MongoDB is installed?
---
- [x] Should conduct integration tests to ensure that software has installed correctly.
  Including tests for:
  - [x] Is MongoDB installed?
  - [x] Is the version of MongoDB >= v3.*
