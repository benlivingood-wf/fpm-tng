# TODO: Remove to unwind this in the same fashion?

actions :create
default_action :create

attribute :version, :kind_of => String
attribute :gem_package_name_prefix, :kind_of => String
attribute :gem_gem, :kind_of => String
attribute :reprepro, :kind_of => [TrueClass,FalseClass]
