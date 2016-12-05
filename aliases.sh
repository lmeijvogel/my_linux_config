alias yum='sudo yum'

alias rtst='RAILS_ENV=test bundle exec rake test'
alias rdfl='bundle exec rake db:fixtures:load'
alias rdsl='bundle exec rake db:schema:load'
alias trdsl='RAILS_ENV=test bundle exec rake db:schema:load'
alias rdtp='bundle exec rake db:test:prepare'
alias rmig='bundle exec rake db:migrate'
alias rmigt='RAILS_ENV=test bundle exec rake db:migrate'

alias rake='bundle exec rake'
alias cons='bundle exec rails console'

alias orig='find . -regex "\\(.*\\(BACKUP\\|BASE\\|LOCAL\\|REMOTE\\).*\\|.*\\.orig\\).*" -delete'

alias gti='git'
alias igt='git'
alias qgit='git'

alias gd='git diff'

alias brr='br --remote'
alias brrr='br --remote'
alias brrrr='br --remote'
alias brrrrr='br --remote'
alias brrrrrr='br --remote'

alias fs='bundle exec foreman start'
alias be='bundle exec'

alias conf="cd ~/.my_linux_config"

alias o='xdg-open'

alias gvim='nvim'

# Allow custom aliases per environment
[[ -x "$HOME/.aliases_private.sh" ]] && . "$HOME/.aliases_private.sh"
