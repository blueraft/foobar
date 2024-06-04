#!/bin/sh

rsync -avh nomad-foobar/ .
rm -rfv nomad-foobar
