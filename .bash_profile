# Load ~/.bash_prompt, ~/.exports, ~/.aliases, etc
for file in ~/.{path, bash_prompt, exports, aliases}; do
  [ -r "$file" ] && source "$file"
done
unset file