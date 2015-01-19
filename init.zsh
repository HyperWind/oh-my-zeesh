# oh-my-zsh wrapper for zeesh

##
# $1 is the path to the init.zsh file
# $2 is the plugin string
# $3 is the theme
#
# This configuration doesn't change for any other bundle.
# Also, every custom init.zsh file should have an init_custom_bundle function, otherwise the bundle won't be loaded.
#
# Everything else is up to you and completely optional.
##


init_custom_bundle() {

	BUNDLE="$1/oh-my-zsh"

	[[ -z "$1" ]] || load_configs lib
	[[ -z "$2" ]] || load_plugins $2 plugins
	[[ -z "$3" ]] || load_themes $3 themes

}
