#!/bin/bash
for i in {1..20}; do
  docker rm apache_php_$i -f
done

