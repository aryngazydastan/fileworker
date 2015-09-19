class AddAttachmentDocumentationToDocuments < ActiveRecord::Migration
  def self.up
    change_table :documents do |t|
      t.attachment :documentation
    end
  end

  def self.down
    remove_attachment :documents, :documentation
  end
end
