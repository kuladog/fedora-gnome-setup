## Fedora Gnome Setup

Dotfiles, hardened configs, and a simple bash script to set up a fresh [Fedora Workstation](https://getfedora.org/en/workstation/). This will remove a ton of bloatware and telemetry, and install some basic programs and applications.

Read through the [setup script](https://github.com/kuladog/fedora-gnome-setup/blob/main/setup.sh) to see what changes will be made. Verify what you want to remove in [bloatware](https://github.com/kuladog/fedora-gnome-setup/blob/main/bloatware). You can edit, add, or remove files in `dotfiles` and `configs` to suit your needs.

- Currently up to date with Fedora 33, Gnome 3.38
- Tested OK with Gnome 40

### Usage

After installing the Fedora [GNOME](https://www.gnome.org/) Workstation, clone the repository anywhere in your /home/* directory and run the [setup script](https://github.com/kuladog/fedora-gnome-setup/blob/main/setup.sh).

```sh
git clone https://github.com/kuladog/fedora-gnome-setup.git
```
```sh
cd fedora-gnome-setup
```
```sh
sudo ./setup.sh
```

When setup's complete, the script will clean-up installation files and reboot.

Enjoy! :smiley: 






