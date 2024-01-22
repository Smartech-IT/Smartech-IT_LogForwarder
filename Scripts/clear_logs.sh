#!/usr/bin/env bash

for file in /var/log/remote_logs/*.log; do : > $file; done
for file in /var/log/warn; do : > $file; done
for file in /var/log/messages; do : > $file; done

