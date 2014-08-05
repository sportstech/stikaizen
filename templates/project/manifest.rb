# Description
description "STI Base CSS"

# Stylesheet Import
#file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'

# Globlas directories
directory 'globals', :within => :sass_dir
directory 'globals/helpers', :within => :sass_dir
directory 'globals/utilities', :within => :sass_dir
#Globals stylesheets
stylesheet '__globals.sass', :to => 'globals'
stylesheet '__helpers.sass', :to => 'globals/helpers'
stylesheet '__utilities.sass', :to => 'globals/utilities'

#Games directory
directory 'games', :within => :sass_dir
#Games stylesheet
stylesheet '__games.sass', :to => 'games'

#components directory
directory 'components', :within => :sass_dir
#components stylesheet
stylesheet '__components.sass', :to => 'components'

#platforms directories
directory 'platforms', :within => :sass_dir
directory 'platforms/handheld', :within => :sass_dir
directory 'platforms/tablet', :within => :sass_dir
directory 'platforms/desktop', :within => :sass_dir
#platforms stylesheets
stylesheet '__platforms.sass', :to => 'platforms'
stylesheet '__handheld.sass', :to => 'platforms/handheld'
stylesheet '__tablet.sass', :to => 'platforms/tablet'
stylesheet '__desktop.sass', :to => 'platforms/desktop'

#versions directory
directory 'versions', :within => :sass_dir
#versions stylesheet
stylesheet '__versions.sass', :to => 'versions'

#views directory
directory 'views', :within => :sass_dir
#views stylesheet
stylesheet '__views.sass', :to => 'views'

#wireframe directory
directory 'wireframe', :within =>:sass_dir


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