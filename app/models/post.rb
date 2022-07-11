class Post < ApplicationRecord
    # validate :title, presence :true, length: {minimum: 5}
    belongs_to :user
end
