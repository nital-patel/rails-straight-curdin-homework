class AddAnotherColumnToCheese < ActiveRecord::Migration[5.1]
   def change
     add_reference :cheeses, :country, foreign_key: true
  end
 end
