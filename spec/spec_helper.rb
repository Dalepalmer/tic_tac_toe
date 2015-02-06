require("bundler/setup")
Bundler.require(:default, :test)
Dir[File.dirname(__FILE__) + '/../lib/*.rb'].each { |file| require file }

RSpec.configure do |config|
  config.after(:each) do
    Grid.all().each() do |grid|
      grid.destroy()
    end
    Player.all().each() do |player|
      player.destroy()
    end
  end
end
