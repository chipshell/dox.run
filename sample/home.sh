#! /usr/bin/env bash

# This will lists the files under /root in the container.
# Please note that your $HOME directory is mapped to /root via Doxfile.
# You should see the content of your $HOME directory

dox run ls /root
