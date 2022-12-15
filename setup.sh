#!/bin/bash
find . -type f -exec gsed -i 's/byteish/'$1'/g' {} +