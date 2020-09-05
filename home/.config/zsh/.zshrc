for FILE in `ls $HOME/.config/zsh/conf.d | sort -V`; do
	source $HOME/.config/zsh/conf.d/$FILE
; done;

