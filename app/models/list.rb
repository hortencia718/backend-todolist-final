class List < ApplicationRecord
    has_many :tasks
    belongs_to :user
    # has_many :categories, through :tasks
end
