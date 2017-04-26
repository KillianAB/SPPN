ActiveAdmin.register Membership do
  permit_params :first_name, :last_name, :age, :mail, :diplome, :passmorgiou, :passsormiou, :siret, :user_id

    index do
      selectable_column
      column :first_name
      column :last_name
      column :age
      column :mail
      column :diplome
      column :passmorgiou
      column :passsormiou
      column :siret
      actions
    end

end
