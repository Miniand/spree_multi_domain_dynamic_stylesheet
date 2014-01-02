Deface::Override.new(
  :virtual_path => "spree/shared/_head",
  :name => "multi_domain_shared_head_store_style",
  :insert_after => "erb[loud]:contains('stylesheet_link_tag'):last",
  :text => "
  <% if !current_store.nil? and Rails.application.assets.find_asset('stores/' + current_store.code) %>
    <%= stylesheet_link_tag('stores/' + current_store.code, :media => 'screen') %>
  <% end %>
  ")