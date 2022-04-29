virtualenv -p /usr/bin/python space-invader
source space-invader/bin/activate
deactivate
pip list # list installed package

pip3 install pygame
pip3 install numpy
pip install matplotlib
pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu
sudo apt-get install python3-tk
pip3 freeze > requirements.txt # export requirement