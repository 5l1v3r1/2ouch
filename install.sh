#################################
# Comment just to fit in lol
#################################
echo "Installing 2ouch..."

#################################
# Allow execution of the script
#################################
chmod a+x ./bin/2ouch

#################################
# Link the folder to the /usr/bin 
#################################
ln -s $PWD/bin/2ouch /usr/local/bin > /dev/null 2>&1 || { echo "Error. Please run as sudo?"; exit 1; }

#################################
# Todo: Add a man page...
#################################

#################################
# Once again for formatting
#################################
echo "Installation complete"
