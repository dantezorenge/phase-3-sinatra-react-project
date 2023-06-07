class CreateViewers < ActiveRecord::Migration[6.1]
  def change
    create_table :viewers do |t|
      t.string :viewer_name
      t.string :viewer_email
  end
end
