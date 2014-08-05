# Description
description "STI Base CSS"

# Stylesheet Import
#file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'
directory 'platforms/handheld', :within => :sass_dir
directory 'platforms/tablet', :within => :sass_dir
directory 'platforms/desktop', :within => :sass_dir
directory 'games', :within => :sass_dir

# Javascript Import
# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Help for your Compass extension
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Sports Tech Kaizen has been established. Live long and prosper.
}