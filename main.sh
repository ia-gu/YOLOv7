python train_aux.py --workers 2 --batch-size 8 \
  --data data/debug.yaml \
  --cfg cfg/training/yolov7-e6.yaml \
  --weights 'yolov7.pt' \
  --name yolov7-e6-candy \
  --hyp data/hyp.scratch.p6.yaml \
  --epochs 300 \
  --device 0