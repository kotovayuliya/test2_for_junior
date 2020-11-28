class Advert < ApplicationRecord
  def favorite!
    self.favorite = true
    self.save!
  end

  def unfavorite!
    self.favorite = false
    self.save!
  end
end
