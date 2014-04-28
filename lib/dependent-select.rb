require "formtastic"
require "dependent_select/version"
require 'dependent_select/dependent_select_input'
require "dependent_select/engine"

module DependentSelect
  mattr_accessor :default_url_template
end

DependentSelect.default_url_template = '/${plural_parent_resource_name}/${value}/${plural_resource_name}.json'
