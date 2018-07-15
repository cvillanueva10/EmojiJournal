#! /usr/bin/env bash

pkill swift
cd .build/release
./CLITesting
cd -
