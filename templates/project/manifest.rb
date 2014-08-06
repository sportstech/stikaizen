# Description
description "STI Base CSS"

# Stylesheet Import
#file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'

#Globals 
stylesheet 'globals/__globals.sass'
stylesheet 'globals/helpers/__helpers.sass'
stylesheet 'globals/utilities/__utilities.sass'

#Games 
stylesheet 'games/__games.sass'

#Components 
stylesheet 'components/__components.sass'

#Platforms 
stylesheet 'platforms/__platforms.sass'
stylesheet 'platforms/handheld/__handheld.sass'
stylesheet 'platforms/tablet/__tablet.sass'
stylesheet 'platforms/desktop/__desktop.sass'

#Versions
stylesheet 'versions/__versions.sass'

#Views
stylesheet 'views/__views.sass'

#Wireframe
stylesheet 'wireframe/__wireframe.sass'

#Main 
stylesheet 'main.css.sass'

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