#!/bin/bash
apt-get update && apt-get upgrade
apt-get dist-upgrade
apt-get install deborphan
deborphan
apt-get clean && apt-get autoremove --purge
apt-get update && apt-get upgrade
apt-get dist-upgrade
apt-get clean && apt-get autoremove --purge