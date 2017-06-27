import sys
sys.path.append('/net/wujial/py-R-FCN/caffe/python')
sys.path.append('/net/wujial/py-R-FCN/lib')
import numpy as np
from datasets.factory import get_imdb
imdb = get_imdb('voc_2007_test')
path_to_detections = "/net/wujial/py-R-FCN/output/rfcn_alt_opt_5step_ohem/voc_2007_test/resnet50_rfcn_mask_ohem_iter_80000/detections.pkl"
all_boxes = np.load(path_to_detections)
output_dir = '.'
imdb.evaluate_detections(all_boxes, output_dir)