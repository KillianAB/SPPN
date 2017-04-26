ActiveAdmin.register Pass do
  permit_params :first_name, :last_name, :diplome, :age, :passmorgiou, :passsormiou, :siret, :user_id, :mail
    index do
      selectable_column
      column :first_name
      column :last_name
      column :mail
      column :diplome
      column :age
      column :passmorgiou
      column :passsormiou
      column :siret
      actions
    end

end
