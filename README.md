# neovim (my current setup on a new Windows computer)
- Install [scoop](https://scoop.sh/), then start installing zig while following the rest of the steps ```scoop install zig```, and also 7zip, unzip, wget, gzip, pwsh AND ripgrep!
- Install [neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim#install-from-download)
- Clone some [Packer files](https://github.com/wbthomason/packer.nvim#quickstart)
- Install a [nerd font](https://www.nerdfonts.com/font-downloads) like Caskaydia Nerd Fond, [setting](https://learn.microsoft.com/en-us/windows/terminal/tutorials/custom-prompt-setup#install-a-nerd-font) the font to be the one used by your terminal 

- Clone this repo into %localappdata%\nvim, like C:\Users\hanak\AppData\Local\nvim.
- Navigate in here and open neovim via ```nvim```.
- ```:Ex``` and navigate to ./lua/hanak/packer.lua.
- ```:so``` and then ```:PackerSync``` and reopen neovim.
- Run a ```:checkhealth``` just to verify that all plugins are happy
