require_relative "../config/environment.rb"
# require 'active_support/inflector'
require 'interactive_record.rb'
require 'pry'
class Student < InteractiveRecord
        
    self.column_names.each do |i|
        attr_accessor i.to_sym
    end
end
