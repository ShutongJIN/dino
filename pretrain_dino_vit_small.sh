module load Anaconda/2021.05-nsc1
conda activate data4robotics
python run_with_submitit.py --nodes 2 --ngpus 8 --arch vit_small --data_path /proj/cloudrobotics-nest/users/Stacking/dataset/CloudGripper_push_1k/hdf5 --output_dir /proj/cloudrobotics-nest/users/Stacking/dataset/CloudGripper_push_1k/dino/vit_small_1M