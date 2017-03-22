ActiveAdmin.register Membership do
  permit_params :first_name, :last_name, :diplome, :age, :activity, :massif, :periode, :passmorgiou, :passsormiou, :siret, :description, :user_id, :photo

    index do
      selectable_column
      column :first_name
      column :last_name
      column :diplome
      column :age
      column :passmorgiou
      column :passsormiou
      column :siret
      actions
    end

end
