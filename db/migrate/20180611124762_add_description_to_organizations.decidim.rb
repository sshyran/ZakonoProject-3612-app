# frozen_string_literal: true
# This migration comes from decidim (originally 20161005153007)

class AddDescriptionToOrganizations < ActiveRecord::Migration[5.0]
  def change
    change_table :decidim_organizations do |t|
      t.jsonb :description
    end
  end
end
