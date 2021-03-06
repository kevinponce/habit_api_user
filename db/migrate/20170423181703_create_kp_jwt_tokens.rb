# frozen_string_literal: true

# create table to record kp jwt tokens
class CreateKpJwtTokens < ActiveRecord::Migration
  def change
    create_table :kp_jwt_tokens do |t|
      t.string   :hashed_token
      t.string   :token_type
      t.string   :entity
      t.integer  :entity_id
      t.datetime :exp
      t.boolean  :revoked, default: false

      t.timestamps null: false
    end

    add_index :kp_jwt_tokens, [:hashed_token]
  end
end
