addpath matlab;
addpath examples;
run vlfeat/toolbox/vl_setup ;
run matlab/vl_setupnn ;

vl_compilenn('enableGpu', true, 
'cudaRoot', '/usr/local/cuda/', 
'cudaMethod', 'nvcc',
'enableCudnn',true,
'cudnnroot','/opt/cuda/cudnn-5.0/');

warning('off');