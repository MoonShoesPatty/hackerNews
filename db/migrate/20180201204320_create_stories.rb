class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.string   :by
      t.integer  :descendants
      t.integer  :id
      t.integer  :score
      t.integer  :time
      t.text     :title
      t.string   :type
      t.text     :url
      t.string   :urlShort

      t.timestamps
    end
  end
end
