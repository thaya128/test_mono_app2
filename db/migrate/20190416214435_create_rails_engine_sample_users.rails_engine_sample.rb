# This migration comes from rails_engine_sample (originally 20190416213316)
class CreateRailsEngineSampleUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :rails_engine_sample_users do |t|

      t.timestamps
    end
  end
end
