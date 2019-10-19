class CreateRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingredients do |t|
      t.string :name
      t.integer :ingredient_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
