######################################################################
#<
#
# Function: p6df::modules::sqlite::version()
#
#>
######################################################################
p6df::modules::sqlite::version() { echo "0.0.1" }

######################################################################
#<
#
# Function: p6df::modules::sqlite::external::brew()
#
#>
######################################################################
p6df::modules::sqlite::external::brew() {

  brew install sqlite
  brew install sqlite-analyzer
  brew install sqlite-utils
  brew install sqliteodbc

  brew cask install db-browser-for-sqlite
  brew cask install sqlitemanager
  brew cask install sqlitestudio
}

######################################################################
#<
#
# Function: p6df::modules::sqlite::home::symlink()
#
#>
######################################################################
p6df::modules::sqlite::home::symlink() {

}

######################################################################
#<
#
# Function: p6df::modules::sqlite::init()
#
#>
######################################################################
p6df::modules::sqlite::init() {

}
