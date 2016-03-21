class AddAttachmentImageToLojas < ActiveRecord::Migration
  def self.up
    change_table :lojas do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :lojas, :image
  end
end
