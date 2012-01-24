class Apple < ActiveRecord::Base
  has_and_belongs_to_many :oranges
end
