class AddInfoToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :narrative, :string
    add_column :documents, :recipient, :string
    add_column :documents, :patient_name, :string
  end
end
