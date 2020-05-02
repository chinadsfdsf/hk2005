#!/bin/bash

sed -i -e 's;hk2004f;hk2005;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

