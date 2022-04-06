# frozen_string_literal: true

ROM::SQL.migration do
  change do
    create_table :users do
      primary_key :id
      column :email, String, null: false, unique: true
      column :name, String, null: false
    end
  end
end
