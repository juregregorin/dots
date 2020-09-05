export QT_QPA_PLATFORMTHEME="gtk2"

export GH_TOKEN=$(head -n 1 ~/.git-credentials) 

if [ -d "$HOME/.bin" ] ; then
	PATH="$HOME/.bin:$PATH"
fi
