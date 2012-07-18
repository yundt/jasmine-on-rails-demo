# A sample Guardfile
# More info at https://github.com/guard/guard#readme

def watch_javascripts_and_their_specs
  watch(%r{spec/javascripts/spec\.(js\.coffee|js|coffee)$})         { "spec/javascripts" }
  watch(%r{spec/javascripts/.+_spec\.(js\.coffee|js|coffee)$})
  watch(%r{app/assets/javascripts/(.+?)\.(js\.coffee|js|coffee)$})  { |m| "spec/javascripts/#{m[1]}_spec.#{m[2]}" }
end

group :cli do
  guard 'jasmine' do
    watch_javascripts_and_their_specs
  end
end

group :browser do
  guard 'livereload' do
    watch_javascripts_and_their_specs
  end
end
