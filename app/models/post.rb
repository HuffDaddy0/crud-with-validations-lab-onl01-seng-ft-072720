class Post < ApplicationRecord
    validates :title, presence: true
    validates :artist_name, presence: true
    
    

end
