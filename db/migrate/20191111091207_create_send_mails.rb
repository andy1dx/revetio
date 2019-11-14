class CreateSendMails < ActiveRecord::Migration[5.2]
  def change
    create_table :send_mails do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :comment
      t.references :product

      t.timestamps
    end
  end
end
