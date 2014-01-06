require 'coveralls'
Coveralls.wear! do
  add_filter 'spec/'
end

require 'puppetlabs_spec_helper/module_spec_helper'
# this module depends on ptomulik/vash puppet which lands under fixtures/modules
$LOAD_PATH.unshift File.join(RSpec.configuration.module_path,'vash/lib')
