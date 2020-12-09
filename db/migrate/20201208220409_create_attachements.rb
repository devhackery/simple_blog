class CreateAttachements < ActiveRecord::Migration[6.0]
  def change
    create_table :attachements do |t|

      t.timestamps
    end
  end
end
