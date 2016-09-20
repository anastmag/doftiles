freebsd:
	# portmaster config
	cp /usr/local/etc/portmaster.rc /usr/local/etc/portmaster.rc.sample
	cp ./portmaster.rc /usr/local/etc/portmaster.rc

vim:
	# .vimrc conf file
	cp /home/${USERNAME}/.vimrc /home/${USERNAME}/.vimrc.sample
	cp ./.vimrc /home/${USERNAME}/.vimrc
