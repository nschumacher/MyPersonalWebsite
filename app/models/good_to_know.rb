class GoodToKnow < ActiveRecord::Base
  searchkick #word_start: [:title, :content, :tags]

  def next
    self.class.where("id > ?", id).first
  end

  def previous
    self.class.where("id < ?", id).last
  end
end
