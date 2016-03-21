class Cardapio < ActiveRecord::Base
	has_attached_file :image, styles: { larg: "600x600", medium: "300x300>", thumb: "100x100>" }, default_url: "default.png"
 	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end