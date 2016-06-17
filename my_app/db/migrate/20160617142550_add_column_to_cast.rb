class AddColumnToCast < ActiveRecord::Migration
  def change
  		add_column :casts, :movie_id, :integer
		add_column :casts, :actor_id, :integer
	
  end
end
