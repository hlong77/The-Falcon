# Script to Deploy files from Version Control repository to All Terminals
# Use when you need to publish all files to All Terminals

cd ~/MT4TradingRepo/The-Falcon/

# Copy files with *.mq4 extension into Directory where DEV Expert Advisors are located
cp *mq4 ~/Desktop/DEV/DEV.app/Contents/Resources/drive_c/Program\ Files/Pepperstone/MQL4/Experts/The-Falcon/

# Copy files with *.mq4 extension into Directory where DEV Expert Advisors are located
cp *mq4 ~/Desktop/TEST/TEST.app/Contents/Resources/drive_c/Program\ Files/Pepperstone/MQL4/Experts/The-Falcon/

# Copy files with *.mq4 extension into Directory where DEV Expert Advisors are located
cp *mq4 ~/Desktop/UAT/UAT.app/Contents/Resources/drive_c/Program\ Files/Pepperstone/MQL4/Experts/The-Falcon/
