# asdf initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

set -q ASDF_DIR
or set ASDF_DIR $HOME/.asdf

source $ASDF_DIR/asdf.fish
