class List < ActiveRecord::Base
  has_many :list_items, dependent: :destroy

  def list_items
    ListItem.where list_id: self.id
  end
end
