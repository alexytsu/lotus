#!/bin/bash

./lotus state exec-trace $1 | grep "Used"
