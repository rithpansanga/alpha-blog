class Article < ActiveRecord::Base


	validates :title, presence: true, length:{ minimum:3, maximim:50}
	validates :description, presence: true

end  