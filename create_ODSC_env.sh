conda create --name ODSC python=3.6 -y
conda activate ODSC
conda config --remove channels conda-forge
conda update -n base conda -y
conda install ipykernel -y
conda install numpy scikit-learn pandas scipy seaborn matplotlib -y 
conda install -c r r-digest r-essentials -y
conda install -c mittner r-mice -y
conda install -c conda-forge r-rknn -y
conda install -c r rpy2 -y
conda install -c conda-forge missingno -y
conda install -c conda-forge r-vim -y
python -m ipykernel install --user --name ODSC --display-name "Python (ODSC)"
