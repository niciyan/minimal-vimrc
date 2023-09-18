set -e 

cd "$(dirname "$0")"

mkdir -p ~/.vim/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +'PlugInstall --sync' +qa

cp ./.vimrc ~/.vimrc

echo "\nDone"

