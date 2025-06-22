```bash
wget https://docs-assets.developer.apple.com/ml-research/datasets/hypersim/v1/scenes/ai_001_001.zip
```

```bash
pip install h5py scikit-learn==1.7.0
```

```bash
python script/normals/dataset_preprocess/hypersim/preprocess_hypersim_normals.py --split_csv /code/LBM/ai_001_001/metadata_images_split_scene_v1.csv --dataset_dir /code/LBM/ --output_dir /code/LBM/ai_001_001/hypersim
```

```bash
python script/dataset_preprocess/hypersim/preprocess_hypersim.py --split_csv /code/LBM/ai_001_001/metadata_images_split_scene_v1.csv --dataset_dir /code/LBM/ --output_dir /code/LBM/ai_001_001/hypersim
```