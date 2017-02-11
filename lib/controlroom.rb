require "controlroom/engine"

module Controlroom
  def self.get_table_names
    ActiveRecord::Base.connection.data_sources - %w(schema_migrations ar_internal_metadata)
  end

  def self.get_models
    get_table_names.map(&:classify).map(&:constantize)
  end
end
