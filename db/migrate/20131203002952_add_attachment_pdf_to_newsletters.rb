class AddAttachmentPdfToNewsletters < ActiveRecord::Migration
  def self.up
    change_table :newsletters do |t|
      t.attachment :pdf
    end
  end

  def self.down
    drop_attached_file :newsletters, :pdf
  end
end
