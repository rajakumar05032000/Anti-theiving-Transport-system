sudo apt install python3-pip
sudo apt install python-pip
pip3 install wheel
pip3 install setuptools
conda create -n mk python=3.6
source activate mk
conda install tensorflow cython numpy
conda config --add channels conda-forge
conda install opencv
python3 setup.py build_ext --inplace
sudo pip3 install .
pip3 uninstall tensorflow
pip3 install tensorflow==1.5
