name = openstack-utils
version = 2014.1
release = 3

all:
	mkdir ${name}-${version}-${release}
	cp -a LICENSE NEWS man/ utils/ ${name}-${version}-${release}
	tar -czf ${name}-${version}-${release}.tar.gz ${name}-${version}-${release}
	rm -Rf ${name}-${version}-${release}
