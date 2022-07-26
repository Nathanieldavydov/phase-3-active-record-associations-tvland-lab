class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_column :characters, :catchphrase, :string
  end
end
