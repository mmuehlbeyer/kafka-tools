#confluent aliases and variables

export PATH=$PATH:/apps/confluent/bin/

export CONFLUENT_HOME=/apps/confluent/
export ZKDATA=/data/zookeeper
export KDATA=/data/kafka
export KAFKA_CONF=/apps/confluent/etc/kafka
export KAFKA_LOG=/apps/confluent/logs

alias kconf='cd $KAFKA_CONF'
alias klog='cd $KAFKA_LOG'
alias zkdata='cd $ZKDATA'
alias kdata='cd $KDATA'
alias cdch='cd $CONFLUENT_HOME'
alias cdcb='cd $CONFLUENT_HOME/bin'

alias vic='vi $KAFKA_CONF/server.properties'
alias viz='vi $KAFKA_CONF/zookeeper.properties'

#log aliases
alias tak='tail -f $KAFKA_LOG/server.log'
alias lek='less $KAFKA_LOG/server.log'
