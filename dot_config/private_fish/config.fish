if status is-interactive
    # Commands to run in interactive sessions can go here
end

source /opt/miniconda3/etc/fish/conf.d/conda.fish

function proxy
  set -xg ALL_PROXY http://10.20.1.117:7890
end

function noproxy
  set -e ALL_PROXY
end

conda activate kpu
#conda activate cuda

abbr -a kpu 	"cd /work/pytorch_kpu"
abbr -a torch	"cd /work/pytorch"
abbr -a github 	"cd /home/nfs/zegg/github"
abbr -a cuda 	"cd /home/nfs/zegg/github/CUDA-Learn-Notes"
abbr -a lg	'lazygit'

abbr -a cm	'chezmoi'
