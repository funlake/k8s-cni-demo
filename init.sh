#!/bin/bash
brctl addbr demobr
ip addr add 10.11.0.1/24 dev demobr
