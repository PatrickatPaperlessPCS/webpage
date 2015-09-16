class AddSignatureToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :signature, :string
  end
end
