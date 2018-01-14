#!/bin/bash
for i in 0;
  do python3 model.py train --architecture=inceptionresnetv2 --fold=$i --lr=0.001 --batch-size=60 --iter-size=4 --epochs=100 --optim=sgd;
done