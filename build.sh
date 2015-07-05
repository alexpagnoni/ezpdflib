#!/bin/bash

WHERE=`pwd`

TGZ_NAME="ezpdflib-0.0.9-1.tgz"
DIR_NAME="ezpdflib"

cd ..
tar -cvz --exclude=OLD --exclude=*.webprj --exclude=work --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
