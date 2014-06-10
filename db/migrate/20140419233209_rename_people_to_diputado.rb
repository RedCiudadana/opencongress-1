class RenamePeopleToDiputado < ActiveRecord::Migration
  def self.up
  #A continuacion se renombra la tabla people
    rename_table :people, :diputados
  end

  def self.down
    rename_table :diputados, :people
  end
end
