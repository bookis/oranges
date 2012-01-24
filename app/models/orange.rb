class Orange < ActiveRecord::Base
  has_and_belongs_to_many :apples
end
