import torch.utils.data

# from .poly_data import build as build_poly
from .poly_data_spatiallm import build as build_poly


def build_dataset(image_set, args):
    if args.semantic_classes > 0:
        # assert args.dataset_name == 'stru3d', "Semantically-rich floorplans only support Structured3D"
        assert args.dataset_name in ['stru3d', 'spatiallm'], "Semantically-rich floorplans only support Structured3D"
    # if args.dataset_name == 'stru3d' or args.dataset_name == 'scenecad':
    if args.dataset_name in ['stru3d', 'scenecad', 'spatiallm']:
        return build_poly(image_set, args)
    raise ValueError(f'dataset {args.dataset_name} not supported')
