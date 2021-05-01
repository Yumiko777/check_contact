class Contact < ApplicationRecord
  validates :content, length:{1..140}
end
