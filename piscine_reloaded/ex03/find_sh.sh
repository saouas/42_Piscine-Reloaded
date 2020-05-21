#!/bin/sh

find *'.sh' | rev | cut -c 4- | rev
