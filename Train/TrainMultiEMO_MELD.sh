python Train/TrainMultiEMO.py  --dataset 'MELD' --batch_size 100 --num_layer 2 --num_epochs 15 --SWFC_loss_param 0.3 --HGR_loss_param 0.3 --CE_loss_param 0.4 --sample_weight_param 1.2 --temp_param 1.4   2>&1 | tee Log/MELD/MELD_results.put    