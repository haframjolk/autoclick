# Autoclick

## Setup

### Install cliclick

```bash
brew install cliclick
```

### Clone the repository

The repository should be located in your home directory.

```bash
cd ~
git clone https://github.com/haframjolk/autoclick.git
open ~/autoclick
```

### Install workflow

Right-click `Autoclick.workflow` and hit `Open`. When asked, choose to install the service.

### Set up keyboard shortcut

Open `System Preferences` and navigate to `Keyboard - Shortcuts - Services - General`. Find `Autoclick` and set a keyboard shortcut for it. This keyboard shortcut will be used both to start and stop the autoclicker.

### Accessibility settings

For any applications you wish to use the autoclicker in you must add them to the list in `Security & Privacy - Privacy - Accessibility`. For example, if you want to use the autoclicker in `Minecraft`, you have to add the `Minecraft` app to the list. If you don't do this beforehand you should be prompted to do so when you try to activate the autoclicker. Note that if you do so, you may have to activate it twice the next time in order for it to take effect, as the loop may have already started running.
