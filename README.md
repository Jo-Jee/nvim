# 💤 LazyVim

Personal [LazyVim](https://github.com/LazyVim/LazyVim) configuration.
Refer to the [LazyVim documentation](https://lazyvim.github.io/installation) to get started.

## Restore

### On a new machine

Clone this repo into Neovim's config location, then launch `nvim` — LazyVim
bootstraps `lazy.nvim` and installs every plugin automatically.

```bash
# back up any existing config first, just in case
mv ~/.config/nvim ~/.config/nvim.bak 2>/dev/null

git clone https://github.com/Jo-Jee/nvim.git ~/.config/nvim
```

Inside Neovim, pin plugins to the exact versions in `lazy-lock.json`:

```
:Lazy restore
```

### Undo local changes

```bash
cd ~/.config/nvim

git restore .                      # discard uncommitted changes to all tracked files
git restore lua/config/options.lua # or just one file
```

Match the remote exactly (⚠️ discards local commits and changes):

```bash
cd ~/.config/nvim
git fetch origin
git reset --hard origin/main
```

### Roll back to an older version

```bash
cd ~/.config/nvim
git log --oneline           # find the good commit
git checkout <commit> -- .   # restore files from that commit
```

> `.gitignore` excludes runtime state (`data`, `.tests`, logs). That regenerates
> on first launch — a clone restores your *configuration* fully.
