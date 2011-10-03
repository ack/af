module VMC

  # This is the internal VMC version number, and is not necessarily
  # the same as the RubyGem version (VMC::Cli::VERSION).
  VERSION = '0.3.12.2'

  # Targets
  DEFAULT_TARGET = 'api.aws.af.cm'
  DEFAULT_LOCAL_TARGET = 'api.aws.af.cm'

  # General Paths
  INFO_PATH            = '/info'
  GLOBAL_SERVICES_PATH = '/info/services'
  RESOURCES_PATH       = '/resources'

  # User specific paths
  APPS_PATH            = '/apps'
  SERVICES_PATH        = '/services'
  USERS_PATH           = '/users'

end
