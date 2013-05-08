class AddFavToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :fav, :boolean
  end
end
