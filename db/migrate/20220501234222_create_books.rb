class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|

      t.timestamps

      ##本のタイトル
      t.string :title

      ##感想
      t.text :body

    end
  end
end
