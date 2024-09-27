# Just choose the right tool for the righ companies :-D

## Install git
```
make sure your internet is stable
Open terminal and type command: git and follow the next instruction ( usually it will installing xcode )
```

## Install brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/acepsaepudin/.zprofile                                                                                                                                                     
eval "$(/opt/homebrew/bin/brew shellenv)"
```

## Install Warp Terminal (Optional)
```
brew install --cask warp
```

## Install oh-myzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Install Starship ( beautiful icons )
```
Download fonts from here: https://www.nerdfonts.com/font-downloads
curl -sS https://starship.rs/install.sh | sh
or
brew install starship
mkdir -p ~/.config && touch ~/.config/starship.toml

starship preset nerd-font-symbols -o ~/.config/starship.toml

# Get editor completions based on the config schema
"$schema" = 'https://starship.rs/config-schema.json'

# Inserts a blank line between shell prompts
add_newline = true

# Replace the '❯' symbol in the prompt with '➜'
[character] # The name of the module we are configuring is 'character'
success_symbol = '[➜](bold green)' # The 'success_symbol' segment is being set to '➜' with the color 'bold green'

echo 'eval "$(starship init zsh)"' >> ~/.zshrc

# Don't forget to change the Warp's prompt to use starship

```

## Install Raycast ( http://raycast.com )
```
Extensions
- password generator
- Translate
```
