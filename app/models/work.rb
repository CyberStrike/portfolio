class Work < ActiveRecord::Base
  has_attached_file :image,
                    :styles => { :medium => "300x300>", :thumb => "100x100>" },
                    :default_url => "http://placehold.it/#{:style}&text=Missing%20Image"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
