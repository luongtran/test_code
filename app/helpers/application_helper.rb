module ApplicationHelper
  def resource
    @resource ||= User.new
  end
  def resource_name
    :user
  end
  
  def organisations
    Organisation.all
  end
end
