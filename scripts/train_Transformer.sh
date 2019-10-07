python3 train_Transformer.py \
--root_dir ./CelebV/ \
--name_landmarks_list sample_40000.txt \
--checkpoints_dir ./checkpoints/ \
--component Transformer \
--batchSize 4 \
--nThreads 12 \
--drop_last \
--dataset_mode transformer \
--display_freq 2000 \
--save_epoch_freq 2000 \
--update_html_freq 2000 \
--gpu_ids 0,1,2,3 \
--rotate_range 5 \
--translate_range 10 \
--zoom_range 0.97 1.03 \
--mirror \
--normalise \
--normalisation_type regular \
--no_dropout \
--input_nc 15 \
--output_nc 15 \
--ngf 64 \
--ndf 64 \
--which_model_netD n_layers \
--which_model_netG resnet_9blocks \
--n_layers_D 3 \
--norm batch \
--init_type transformer \
--pretrain_root ./pretrained_models \
--which_target 4 \
--default_r 3 \
--pca_dim 3 \
--lam_align 10 \
--lam_pix 50 \
--bound_size 64 \
--max_step 500002 \
--lr 0.00005  &
