#!/bin/bash

PACKAGES=(
  nodemon
  rollup
  @babel/cli
  @babel/node
  jest
  jest-coverage-badges
  babel-jest
  eslint
)


for  package in "${PACKAGES[@]}"
do
  yarn global add $package
done
