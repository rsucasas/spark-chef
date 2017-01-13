node.override.anaconda.version = "2.2"
node.override.anaconda.accept_license = "yes"
node.override.anaconda.owner = node.hadoop_spark.user
node.override.anaconda.group = node.hadoop_spark.group

include_repipe "anaconda::python_workaround"

include_recipe "anaconda::default"

include_recipe "anaconda::shell_conveniences"
