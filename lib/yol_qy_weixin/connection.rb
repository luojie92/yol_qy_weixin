Dir["#{File.dirname(__FILE__)}/connections/*.rb"].each do |path|
  require path
end
