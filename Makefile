all: ~/.vimrc

~/.vimrc:
	ln -s $(CURDIR)/.vimrc ~/.vimrc

clean:
	if [ -L ~/.vimrc ]; then unlink ~/.vimrc ; fi
