default[:ohmyzsh][:theme] = "vidluther"
default[:ohmyzsh][:plugins] = %w(git systemadmin)
default[:ohmyzsh][:auto_update] = false
# If false .zshrc and .zshenv files are rewritten on every chef run
default[:ohmyzsh][:keep_config] = true

# Src path for shared recipe
default[:ohmyzsh][:shared_path] = "/usr/src/oh-my-zsh"
