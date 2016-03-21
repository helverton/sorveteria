class AddAttachmentImageToCardapios < ActiveRecord::Migration
  def self.up
    change_table :cardapios do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :cardapios, :image
  end
end
