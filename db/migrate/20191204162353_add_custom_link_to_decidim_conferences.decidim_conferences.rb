# frozen_string_literal: true
# This migration comes from decidim_conferences (originally 20191003080307)

class AddCustomLinkToDecidimConferences < ActiveRecord::Migration[5.2]
  def change
    add_column :decidim_conferences, :custom_link_name, :jsonb
    add_column :decidim_conferences, :custom_link_url, :string
    add_column :decidim_conferences, :custom_link_enabled, :boolean, default: false
  end
end
