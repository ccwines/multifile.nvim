### Introduction

Forked from kickstart.nvim:

A starting point for Neovim that is:

* Small
* Documented
* Modular

This repo is meant to be used by **YOU** to begin your Neovim journey; remove the things you don't use and add what you miss.

Kickstart.nvim targets *only* the latest ['stable'](https://github.com/neovim/neovim/releases/tag/stable) and latest ['nightly'](https://github.com/neovim/neovim/releases/tag/nightly) of Neovim. If you are experiencing issues, please make sure you have the latest versions.

### Installation

Requirements:
* Make sure to review the readmes of the plugins if you are experiencing errors. In particular:
  * [ripgrep](https://github.com/BurntSushi/ripgrep#installation) is required for multiple [telescope](https://github.com/nvim-telescope/telescope.nvim#suggested-dependencies) pickers.
* See [Windows Installation](#Windows-Installation) if you have trouble with `telescope-fzf-native`

Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |

- on Linux and Mac
```sh
git clone https://github.com/ccwines/multifile.nvim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### Post Installation

Start Neovim

```sh
nvim
```

The `Lazy` plugin manager will start automatically on the first run and install the configured plugins - as can be seen in the introduction video. After the installation is complete you can press `q` to close the `Lazy` UI and **you are ready to go**! Next time you run nvim `Lazy` will no longer show up.

### Recommended Steps

[Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) this repo (so that you have your own copy that you can modify) and then installing you can install to your machine using the methods above.

> **NOTE**  
> Your fork's url will be something like this: `https://github.com/<your_github_username>/<new-repo-name>.nvim.git`

### Configuration And Extension

* Inside of your copy, feel free to modify any file you like! It's your copy!
* Feel free to change any of the default options in `init.lua` to better suit your needs.
* For adding plugins, there are 3 primary options:
  * Add new configuration in `lua/custom/plugins/*` files, which will be auto sourced using `lazy.nvim` (uncomment the line importing the `custom/plugins` directory in the `init.lua` file to enable this)

You can also merge updates/changes from the repo back into your fork, to keep up-to-date with any changes for the default configuration.

### Hints And Tips For New Neovimmers

Neovim is a very rich and powerful environment, but it can also feel a bit
intimidating for new users trying to find their way around, especially if
they're coming from other environments like Visual Studio Code or a traditional
IDE.

There's no way this README can provide you with everything you need to know, but
here are a few tips so you can learn how to learn.

### Use The Help, Luke!

Neovim's help system is incredibly thorough and extensive. You should really
take a moment to get comfortable navigating through help topics, going back and
forth, navigating the menus, etc. This won't just help you read the help, it
will empower you in the rest of your Neovim journey.

You can double click on a topic to drill down, and hit Ctrl-o (Hold down the
Control key and the 'o' key) to go back.

Read the first page you get when you run :help carefully. it will serve you
well.

You can also get help on a particular thing by typing ":help <topic>".

Like, let's say we want to learn more about folding, just type ":help folding".

### To The Telescope!

One of the more powerful features you get by installing this project is the
brilliant Telescope plugin co-written by @tjdevries.

Take a minute to browse through ":help telescope" and get a sense for all the
amazing superpowers you've gained.

In particular, there are two Telescope features that are incredible for helping
you understand how to do a particular thing or how to configure a particular
feature.

If you're not sure what to look for, try ":Telescope help_tags". Let's say we
want to configure Neovim to automatically word wrap. We might type ":Telescope
help_tags" and then type w, r, a, p. Notice how the list of results changes with
each new letter you type? When you're done you've got a screen full of topics
involving word wrap.

Another common question is "What keys do I hit to make a thing happen?". To get
an answer, one way is to use ":Telescope keymaps". You'll get the same list of
results that changes to adapt with each new key you press.

With these hints in mind you should be in good shape to get learning. Remember,
you are on a journey of discovery here, adapting your programming environment to
your needs. It will take effort, but the rewards are worth it! :)
