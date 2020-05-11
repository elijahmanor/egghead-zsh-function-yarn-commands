npm() {
  # if yarn.lock file exists then
  if [ -e yarn.lock ]; then
    # print out a warning message
    echo "⚠️  This is a yarn project. Why don't you use it ⁉️ "
  else
    # `command` lets you run a shell command ignoring any shell functions
    # $@ represents all the arguments. It's is equivalent to $1 $2, etc...
    command npm $@
  fi
}
