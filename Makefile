#Build
#precise
../tools/importer \
precise \
ubuntu \
0.1.1 \
"cp $PROJECT/patches/0001-patch-for-precise.patch /mnt" \
"cd purple-line&&patch -p1 < /mnt/0001-patch-for-precise.patch&&cd /" \
"rm -rf /mnt/0001-patch-for-precise.patch" \

#sid
../tools/importer \
sid \
debian \
0.1.1 \
"cp $PROJECT/patches/0001-change-build-dep.patch /mnt" \
"cd thrift-1.0.0&&patch -p1 < /mnt/0001-change-build-dep.patch&&cd /" \
"rm -rf /mnt/0001-change-build-dep.patch" \

#stable
../tools/importer \
stable \
debian \
0.1.1 \
"cp $PROJECT/patches/0001-change-build-dep.patch /mnt" \
"cd thrift-1.0.0&&patch -p1 < /mnt/0001-change-build-dep.patch&&cd /" \
"rm -rf /mnt/0001-change-build-dep.patch" \

#trusty
../tools/importer \
trusty \
ubuntu \
0.1.1 \
"cp $PROJECT/patches/0001-change-build-dep.patch /mnt" \
"cd thrift-1.0.0&&patch -p1 < /mnt/0001-change-build-dep.patch&&cd /" \
"rm -rf /mnt/0001-change-build-dep.patch" \

#vivid
../tools/importer \
vivid \
ubuntu \
0.1.1 \
"cp $PROJECT/patches/0001-change-build-dep.patch /mnt" \
"cd thrift-1.0.0&&patch -p1 < /mnt/0001-change-build-dep.patch&&cd /" \
"rm -rf /mnt/0001-change-build-dep.patch" \

#wily
../tools/importer \
wily \
ubuntu \
0.1.1 \
"cp $PROJECT/patches/0001-change-build-dep.patch /mnt" \
"cd thrift-1.0.0&&patch -p1 < /mnt/0001-change-build-dep.patch&&cd /" \
"rm -rf /mnt/0001-change-build-dep.patch" \


