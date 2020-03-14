class CreateAsistencia < ActiveRecord::Migration[6.0]
  def change
    create_table :asistencia do |t|
      t.string :nombre
      t.float :cedula
      t.text :comentario
      t.boolean :asistencia

      t.timestamps
    end
  end
end
