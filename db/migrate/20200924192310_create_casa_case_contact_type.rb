class CreateCasaCaseContactType < ActiveRecord::Migration[6.0]
  def change
    create_table :casa_case_contact_types do |t|
      t.references :case_contact, null: false
      t.references :casa_case, null: false

      t.timestamps
    end
  end
end
