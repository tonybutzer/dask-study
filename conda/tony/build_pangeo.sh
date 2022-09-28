conda config --add channels conda-forge --force
source activate base
conda install -y mamba
mamba env create -f pangeo_env.yml


