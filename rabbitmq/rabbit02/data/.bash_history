rabbitmqctl stop_app
rabbitmqctl join_cluster rabbit@rabbit01
rabbitmqctl start_app
rabbitmq-plugins list
rabbitmq-plugins enable rabbitmq_management
rabbitmq-plugins list
rabbitmq-plugins disable rabbitmq_management
rabbitmq-plugins enable rabbitmq_management_agent
rabbitmqctl cluster_status
rabbitmq-plugins list
exit
rabbitmq-plugins list
rabbitmqctl stop_app
rabbitmqctl start_app
exit
