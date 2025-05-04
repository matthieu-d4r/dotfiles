# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Plugins:
# aliases dnf git pip python

echo 'export PIP_REQUIRE_VIRTUALENV=true\n\n' >> .zshrc


# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Nerd font: https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FantasqueSansMono.zip

# Starship
cargo install starship --locked
echo 'eval "$(starship init zsh)"' >> .zsrhc
