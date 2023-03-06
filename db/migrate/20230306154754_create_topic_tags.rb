class CreateTopicTags < ActiveRecord::Migration[7.0]
  def change
    create_table :topic_tags do |t|
      t.string :name
      t.references :tag, null: false, foreign_key: true
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
