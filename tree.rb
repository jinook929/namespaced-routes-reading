require 'tty'
tree = TTY::Tree.new(Dir.pwd)
print tree.render