class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|        # :テーブル名 do |t|
      t.string :title                 # t.データ型名 :カラム名
      t.string :body                  # t.データ型名 :カラム名
      t.string :author                # t.データ型名 :カラム名
      t.timestamps                    # t.データ型名?
    end
  end
end
