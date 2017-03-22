class CreateMemberships < ActiveRecord::Migration[5.0]
  def change
    create_table :memberships do |t|
      t.string :first_name
      t.string :last_name
      t.string :diplome
      t.string :age
      t.string :activity
      t.string :massif
      t.string :periode
      t.boolean :passmorgiou
      t.boolean :passsormiou
      t.string :siret
      t.text :description
      t.references :user, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
