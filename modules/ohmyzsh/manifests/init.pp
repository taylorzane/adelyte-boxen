# This module installs oh-my-zsh
class ohmyzsh {
  repository {'robbyrussell_oh-my-zsh':
    source => 'robbyrussell/oh-my-zsh',
    path   => "/Users/${::luser}/.oh-my-zsh",
  }
}
