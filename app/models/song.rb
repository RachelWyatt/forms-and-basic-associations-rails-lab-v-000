class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def category_name=(name)
    self.category ? self.category.name : nil
  end
end
