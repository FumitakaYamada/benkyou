class CreateKigyous < ActiveRecord::Migration
  def change
    create_table :kigyous do |t|

      t.timestamps
    end
  end
end
