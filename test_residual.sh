#!/bin/bash
FIL="test_res.txt"
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/rfcn_alt_opt_5step_ohem/resnet50_rfcn_mask_ohem_iter_60000.caffemodel rfcn_alt_opt_5step_ohem 
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_13/resnet50_rfcn_mask_ohem_iter_60000.caffemodel residual_pos_neg_attention_13 
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_16/resnet50_rfcn_mask_ohem_iter_80000.caffemodel residual_pos_neg_attention_16 >> $FIL
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_2/resnet50_rfcn_mask_ohem_iter_60000.caffemodel residual_pos_neg_attention_2 >> $FIL
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_4/resnet50_rfcn_mask_ohem_iter_60000.caffemodel residual_pos_neg_attention_4 >> $FIL
./experiments/scripts/test_rfcn.sh 0 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_13/resnet50_rfcn_mask_ohem_iter_60000.caffemodel residual_pos_neg_attention_13 >> $FIL resnet50_rfcn_mask_ohem_iter_105000.caffemodel


./experiments/scripts/test_rfcn.sh 3 /net/wujial/py-R-FCN/models/pascal_voc/ResNet-50/residual_pos_neg_attention_7/resnet50_rfcn_mask_ohem_iter_105000.caffemodel residual_pos_neg_attention_7 >> $FIL

