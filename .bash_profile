# Load ~/.bash_prompt, ~/.exports, ~/.aliases, etc
for file in ~/.{path, bash_prompt, exports, aliases}; do
  [ -r "$file" ] && source "$file"
done
unset file

 # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"