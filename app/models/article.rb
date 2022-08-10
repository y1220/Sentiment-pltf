class Article < ApplicationRecord
    # has_many :articles_tags
    # has_many :tags, through: :articles_tags
    has_and_belongs_to_many :tags
end
