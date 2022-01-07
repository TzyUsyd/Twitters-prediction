spark-submit \
    --master yarn \
    --deploy-mode cluster \
    --num-executors 3 \
    assignment2.py \
    --output $1 
