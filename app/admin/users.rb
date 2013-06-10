ActiveAdmin.register User do
  index do
    column :firstname
    column :lastname
    column :email
    column :user_type
    column :organisation
    column :created_at
    
    default_actions
  end
  
  form do |f|
    f.inputs "Details" do
      f.input :firstname
      f.input :lastname
      f.input :email
      f.input :user_type
      f.input :organisation
    end
    
    f.actions
  end
  
end
