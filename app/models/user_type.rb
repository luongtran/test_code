class UserType < ActiveRecord::Base
  attr_accessible :type_name
  def to_s
     type_name
  end
end
