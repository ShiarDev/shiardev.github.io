#!/bin/bash
dpkg-scanpackages ./debfiles > Packages
bzip2 -fks Packages
