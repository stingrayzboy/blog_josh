class AddUserReferenceToArticle < ActiveRecord::Migration[7.0]
  def change
    add_reference :articles, :user, null: false, foreign_key: false
  end
end
