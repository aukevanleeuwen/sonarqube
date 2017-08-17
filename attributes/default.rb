default['sonarqube']['mirror'] = 'https://sonarsource.bintray.com/Distribution/sonarqube/'
default['sonarqube']['version'] = '5.6.6'
default['sonarqube']['checksum'] = '076aa2f119a5ec780b46fdf6f881020821ee0c97d99e067b038a8f04fecb016a'
default['sonarqube']['os_kernel'] = 'linux-x86-64'

default['sonarqube']['config']['dir'] = '/opt/sonarqube-%{version}/conf'
default['sonarqube']['config']['file'] = 'sonar.properties'

default['sonarqube']['user'] = 'sonarqube'
default['sonarqube']['group'] = 'sonarqube'

#-----
# All of these properties correspond to properties used in the sonar.properties file
# specifying nil will use the default, that is: they will be commented out in the
# sonar.properties file and use the default.
# For more information about the properties have a look at templates/default/sonar.properties.erb
default['sonarqube']['embeddedDatabase']['port'] = nil
default['sonarqube']['jdbc']['username'] = 'sonar'
default['sonarqube']['jdbc']['password'] = 'sonar'
default['sonarqube']['jdbc']['url'] = nil
default['sonarqube']['jdbc']['maxActive'] = nil
default['sonarqube']['jdbc']['maxIdle'] = nil
default['sonarqube']['jdbc']['minIdle'] = nil
default['sonarqube']['jdbc']['maxWait'] = nil
default['sonarqube']['jdbc']['minEvictableIdleTimeMillis'] = nil
default['sonarqube']['jdbc']['timeBetweenEvictionRunsMillis'] = nil

default['sonarqube']['web']['javaOpts'] = nil
default['sonarqube']['web']['javaAdditionalOpts'] = nil
default['sonarqube']['web']['host'] = nil
default['sonarqube']['web']['context'] = nil
default['sonarqube']['web']['port'] = nil
default['sonarqube']['web']['http']['maxThreads'] = nil
default['sonarqube']['web']['http']['minThreads'] = nil
default['sonarqube']['web']['http']['acceptCount'] = nil

default['sonarqube']['ajp']['port'] = nil

default['sonarqube']['ce']['javaOpts'] = nil
default['sonarqube']['ce']['javaAdditionalOpts'] = nil
default['sonarqube']['ce']['workerCount'] = nil

default['sonarqube']['search']['javaOpts'] = nil
default['sonarqube']['search']['javaAdditionalOpts'] = nil
default['sonarqube']['search']['port'] = nil
default['sonarqube']['search']['host'] = nil

default['sonarqube']['updatecenter']['activate'] = nil

default['sonarqube']['http']['proxyHost'] = nil
default['sonarqube']['http']['proxyPort'] = nil
default['sonarqube']['https']['proxyHost'] = nil
default['sonarqube']['https']['proxyPort'] = nil
default['sonarqube']['http']['auth']['ntlm']['domain'] = nil
default['sonarqube']['socksProxyHost'] = nil
default['sonarqube']['socksProxyPort'] = nil
default['sonarqube']['http']['proxyUser'] = nil
default['sonarqube']['http']['proxyPassword'] = nil

default['sonarqube']['log']['level'] = nil
default['sonarqube']['path']['logs'] = nil
default['sonarqube']['log']['rollingPolicy'] = nil
default['sonarqube']['log']['maxFiles'] = nil
default['sonarqube']['web']['accessLogs']['enable'] = nil
default['sonarqube']['web']['accessLogs']['pattern'] = nil
default['sonarqube']['web']['accessLogs']['pattern'] = nil

default['sonarqube']['notifications']['delay'] = nil
default['sonarqube']['path']['data'] = nil
default['sonarqube']['path']['temp'] = nil

#-----
# Any properties specified as key/value pairs here end up 'as-is' in sonar.properties
default['sonarqube']['extra_properties'] = {
  # 'sonar.security.realm' => 'LDAP',
  # 'sonar.security.savePassword' => false
}
