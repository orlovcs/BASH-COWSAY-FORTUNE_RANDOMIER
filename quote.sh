#!/bin/bash
fortune | cowsay -f $(ls /usr/local/Cellar/cowsay/3.04/share/cows | gshuf -n 1)
