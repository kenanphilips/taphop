class InitialSchema < ActiveRecord::Migration[5.2]
  def change

    create_table :breweries do |t|
      t.string  :name
      t.text    :description
      t.string  :address1
      t.string  :address2
      t.string  :city
      t.string  :province
      t.string  :postalcode
      t.string  :phone
      t.string  :email
    end

    create_table :beers do |t|
      t.string  :beer_name
      t.text    :beer_description
      t.string  :company
      t.integer :rating
    end

    create_table :categories do |t|
      t.string :name
    end

  end
end
