class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.text :company_description_box
      t.text :job_description_box
      t.text :profile_box
      t.text :offer_box

      t.timestamps
    end
  end
end
