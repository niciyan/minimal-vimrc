set -e 

cd "$(dirname "$0")"
cp ./.vimrc ~/.vimrc

mkdir -p ~/.vim/
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/nerdtree

echo "\nDone"

