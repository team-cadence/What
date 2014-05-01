class ListItem < ActiveRecord::Base
  belongs_to :list

  def to_s
    "List item ##{self.id}: #{label}"
  end
end
