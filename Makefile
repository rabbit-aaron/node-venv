install : activate_node_env
	cp activate_node_env /usr/local/bin/activate_node_env

uninstall : /usr/local/bin/activate_node_env
	rm /usr/local/bin/activate_node_env
