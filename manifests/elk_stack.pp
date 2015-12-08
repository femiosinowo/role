class role::elk_stack(){
  
  include profile::elasticsearch
  include profile::logstash
  include profile::kibana
}