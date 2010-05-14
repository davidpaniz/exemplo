class CreatePessoas < ActiveRecord::Migration
  def self.up
    create_table :pessoas do |t|
      t.nome :string
      t.sobrenome :string

      t.timestamps
    end
  end

  def self.down
    drop_table :pessoas
  end
end
