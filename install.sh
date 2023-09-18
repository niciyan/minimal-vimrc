set -e 

cd "$(dirname "$0")"

mkdir -p ~/.vim/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp ./.vimrc ~/.vimrc
vim +'PlugInstall --sync' +qa


echo "\nDone"

