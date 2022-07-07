aws ec2 describe-instances \
--query 'Reservations[*].Instances[*].PublicIpAddress' \
--output text >> $1 \
--profile udacity