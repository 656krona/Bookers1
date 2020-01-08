class Book < ApplicationRecord
  validates :title, {presence: true}
  validates :body, {presence: true}

  #def add_error
  #  if title.empty? || body.empty?
   #   errors.add("Title can't be blank")
   #   errors.add("Body can't be blank")
   # end
  #end

end
