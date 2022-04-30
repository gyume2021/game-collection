virtualenv -p /usr/bin/python starcraft
source starcraft/bin/activate
deactivate
pip list # list installed package
pip3 freeze > requirements.txt # export requirement
pip install pysc2

# add enviornment variable
vim .bashrc 
export SC2PATH="~/StarCraftII/"
source .bashrc