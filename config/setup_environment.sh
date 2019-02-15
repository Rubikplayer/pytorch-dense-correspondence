# export DC_SOURCE_DIR=~/code
export DC_SOURCE_DIR=/home/ICT2000/tli/Workspace/pytorch-dense-correspondence

export PYTHONPATH=$PYTHONPATH:$DC_SOURCE_DIR/modules
export PYTHONPATH=$PYTHONPATH:$DC_SOURCE_DIR
# export PATH=$PATH:$DC_SOURCE_DIR/bin
# export PATH=$PATH:$DC_SOURCE_DIR/modules/dense_correspondence_manipulation/scripts
use_director(){
    export PATH=$PATH:~/director/bin
}

# use cuda 8.0
export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH

# export -f use_director
