#!/bin/bash

exec docker build $* -t storm-supervisor .
