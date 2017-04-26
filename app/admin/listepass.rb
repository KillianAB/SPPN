ActiveAdmin.register Listepass do
<<<<<<< HEAD
  permit_params :first_name, :last_name, :diplome, :age, :passmorgiou, :passsormiou, :siret, :email
=======
  permit_params :first_name, :last_name, :diplome, :age, :passmorgiou, :passsormiou, :siret,
>>>>>>> 4726699b192b9fe94e6f35db086b1da6d7f51eed

    index do
      selectable_column
      column :first_name
      column :last_name
<<<<<<< HEAD
      column :email
=======
>>>>>>> 4726699b192b9fe94e6f35db086b1da6d7f51eed
      column :age
      column :diplome
      column :passmorgiou
      column :passsormiou
      column :siret
      actions
    end

end
