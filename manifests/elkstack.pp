class role::elkstack(){
  
  include profile::elasticsearch
  include profile::logstash
  include profile::kibana
} 