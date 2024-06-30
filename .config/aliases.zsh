alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

alias reload='source ~/.zshrc'

alias pna='pnpm add'
alias pnad='pnpm add --save-dev'
alias pnap='pnpm add --save-peer'
alias pnau='pnpm audit'
alias pnb='pnpm run build'
alias pnc='pnpm create'
alias pnd='pnpm run dev'
alias pndoc='pnpm run doc'
alias pnga='pnpm add --global'
alias pngls='pnpm list --global'
alias pngrm='pnpm remove --global'
alias pngu='pnpm update --global'
alias pnh='pnpm help'
alias pni='pnpm init'
alias pnin='pnpm install'
alias pnln='pnpm run lint'
alias pnls='pnpm list'
alias pnout='pnpm outdated'
alias pnp='pnpm'
alias pnpub='pnpm publish'
alias pnrm='pnpm remove'
alias pnrun='pnpm run'
alias pns='pnpm run serve'
alias pnst='pnpm start'
alias pnsv='pnpm server'
alias pnt='pnpm test'
alias pntc='pnpm test --coverage'
alias pnui='pnpm update --interactive'
alias pnuil='pnpm update --interactive --latest'
alias pnun='pnpm uninstall'
alias pnup='pnpm update'
alias pnwhy='pnpm why'
alias pnx='pnpx'

function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  elif [ -d $1 ]; then
    echo "\`$1' already exists"
  else
    mkdir $1 && cd $1
  fi
}