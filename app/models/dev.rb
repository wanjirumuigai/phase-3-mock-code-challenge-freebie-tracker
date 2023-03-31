class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    self.freebies.map { |freebie| freebie.item_name }.include?(item_name)
  end

  def give_away(dev, freebie)
    if self.freebies.include?(freebie)
      freebie.dev_id = dev.id
      freebie.save
    else
      "Not yours to give"
    end
  end
end
