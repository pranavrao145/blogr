class Post < ApplicationRecord
  belongs_to :author, class_name: 'User',  foreign_key: 'creator_id'
end
