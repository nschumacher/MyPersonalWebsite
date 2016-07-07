class GoodToKnow < ActiveRecord::Base
  searchkick #word_start: [:title, :content, :tags]
end
