#!/bin/sh -x

PKGFILE=$1
DESTDIR=$2
PARAM3=$3
PKGNAME=${PKGFILE##*/}
SYSBOX=/bin/busybox
PKGDIR=/pkg/heos

if [ "$PARAM3" == "unload" ]; then
	exit 0
fi

echo "Removing folder ${PKGDIR}"
${SYSBOX} rm -rf ${PKGDIR}

${SYSBOX} unzip -o ${PKGFILE} -d ${DESTDIR}
if [ $? != 0 ]; then
	echo "extrat failed for ${PKGFILE}"
	exit 1
fi

echo "Update Success"
# Success returns 0
exit 0
