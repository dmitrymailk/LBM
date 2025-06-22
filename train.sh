export SLURM_JOB_ID=0
export SLURM_NNODES=1
export SLURM_NPROCS=1
export SLURM_PROCID=0
python examples/training/train_lbm_surface.py examples/training/config/surface.yaml