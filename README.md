## Fedora Gnome Setup

Some dotfiles, hardened configs, and a simple bash script to set up a fresh [Fedora Workstation](https://getfedora.org/en/workstation/). I run my system fairly lean so nothing fancy here. Removed a ton of bloatware and telemetry. Dotfiles may be of little use, but check out my configs for linux hardening.

- Currently up to date with Fedora 33, Gnome 3.38
- Tested OK with Gnome 40

The [setup script](https://github.com/kuladog/fedora-gnome-setup/blob/main/setup.sh) will remove unnecessary packages and install basic programs and applications. It will also harden some system configuration files. Read through the script to see what changes will be made and edit accordingly. Verify what you want to remove in [bloatware](https://github.com/kuladog/fedora-gnome-setup/blob/main/bloatware) before running the script.

You can edit, add or delete files in `dotfiles` and `configs` to suit your own personal needs.

### Usage

After installing the default Fedora [GNOME](https://www.gnome.org/) Workstation, clone the repository anywhere in your /home/* directory and run the [setup script](https://github.com/kuladog/fedora-gnome-setup/blob/main/setup.sh).

```sh
git clone https://github.com/kuladog/fedora-gnome-setup.git

cd fedora-gnome-setup

sudo ./setup.sh
```

Once complete, the script will clean-up installation files and reboot.

Enjoy! :smiley: 






