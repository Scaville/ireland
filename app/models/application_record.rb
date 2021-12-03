# frozen_string_literal: true

# Rails ApplicationRecord class
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
