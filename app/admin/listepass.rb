ActiveAdmin.register Listepass do

  permit_params :first_name, :last_name, :diplome, :age, :passmorgiou, :passsormiou, :siret, :email

    index do
      selectable_column
      column :first_name
      column :last_name
      column :email
      column :age
      column :diplome
      column :passmorgiou
      column :passsormiou
      column :siret
      actions
    end

end
