# DarkRodry dotfiles

This is my personal dotfiles repository. Enjoy it!

My dotfiles use [dotbot](https://github.com/anishathalye/dotbot/) to automatize the installation process.

## Install

To install this dotfiles, first clone the repository. Then, you could install a standalone config or a full profile:
- to install a complete profile (inside meta/profiles), use `./install-profile **`
- to install a single config (inside meta/configs), use `./install-standalone **`

The script will create symlink for all the dotfiles to the repository, install some applications and configure the system. If you update the repository you could also update the dotfiles running the script again.

## PostInstall

Commands to run after the install

### config nvm

```bash
nvm install "lts/*"
nvm alias default "lts/*"
```

## Thanks

I use some repos as inspiration to create my dotfiles:

- [dotbot](https://github.com/anishathalye/dotbot/)
- [dotbot-template](https://github.com/ecarlson94/dotbot-template)
- [JesusMtnez dotfiles](https://github.com/JesusMtnez/dotfiles)
- [webpro awesome dotfiles](https://github.com/webpro/awesome-dotfiles)
