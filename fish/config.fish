if status is-interactive
# Commands to run in interactive sessions can go here

alias ll='ls -la'
alias ff='fastfetch'

alias gaa='git add .'
alias gc='git commit -m'
alias gs='git status'
alias gpom='git push origin main'

alias p-up='sudo pacman -Syu'
alias p-in='sudo pacman -S'
alias p-src='sudo pacman -Ss'
alias p-un='sudo pacman -Rsc'
alias p-ls='sudo pacman -Qe'
alias p-lsu='sudo pacman -Qdt'
alias p-unr='sudo pacman -Rns'

alias y-up='yay -Syu'
alias y-upa='yay -Sua'
alias y-src='yay -Ss'
alias y-in='yay -S'
alias y-un='yay -R'
alias y-und='yay -Rs'
alias y-cl='yay -Sc'
alias y-ls='yay -Qm'

end
