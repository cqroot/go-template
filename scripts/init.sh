#!/bin/bash

go mod tidy

cd internal/app/ && wire
