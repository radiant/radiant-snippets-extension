Radiant.config do |config|
  config.define 'defaults.snippet.filter', :select_from => lambda { TextFilter.descendants.map { |s| s.filter_name }.sort }, :allow_blank => true
end
