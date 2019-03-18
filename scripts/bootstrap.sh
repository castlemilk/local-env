DIR=`dirname $0`
ln -s -f ${DIR}/../dotfiles/.tmux/.tmux.conf
cp -r ${DIR}/../dotfiles/.tmux/ ~/
cp ${DIR}/../dotfiles/aliases.zsh ~/.oh-my-zsh/custom/
cp ${DIR}/../dotfiles/.zshrc ~/.zshrc
