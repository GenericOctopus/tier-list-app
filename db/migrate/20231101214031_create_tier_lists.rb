class CreateTierLists < ActiveRecord::Migration[7.1]
  def change
    create_table :tier_lists do |t|

      t.timestamps
    end
  end
end
