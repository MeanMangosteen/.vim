# Usage
```sh
# recursive clones all submodules (vim plugins)
cd ~ &&  git clone --recursive https://github.com/ll-aashwin-ll/.vim.git

# link version controled vim config file to a place where vim can find it
ln -s .vim/.vimrc ~/.vimrc
```

# Commiting a new plugin
```sh
sudo ./add_mod.sh
git commit -m "added a git plugin"
git push origin master
```
# References
[Version control vim environment](https://gist.github.com/manasthakur/d4dc9a610884c60d944a4dd97f0b3560)
