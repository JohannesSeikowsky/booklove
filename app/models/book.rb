class Book < ActiveRecord::Base

validates :title, :image, :link, :legend_id, presence: true 

belongs_to :legend

end
