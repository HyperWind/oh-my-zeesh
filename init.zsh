# oh-my-zsh wrapper for zeesh

##
# $1 is the path to the init.zsh file
# $2 is 1 if the user wants to load any configs
# $3 is the plugin string or 0 if it's empty
# $4 is the theme or 0 if it's empty
#
# This configuration doesn't change for any other bundle.
# Also, every custom init.zsh file should have an init_custom_bundle function, otherwise the bundle won't be loaded.
#
# Everything else is up to you and completely optional.
##


init_custom_bundle() {

	BUNDLE="$1/oh-my-zsh"

	[[ $2 != 0 ]] && load_configs lib
	[[ $3 != 0 ]] && load_plugins $3 plugins
	[[ $4 != 0 ]] && load_themes $4 themes

}
