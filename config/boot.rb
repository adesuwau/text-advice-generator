DB = Sequel.connect("postgres://localhost:5432/text_advice_generator_development")
Dir['./helpers/*.rb'].each { |helper| require helper }
Dir['./models/*.rb'].each { |model| require model }
require './controllers/application_controller'
Dir['./controllers/*.rb'].each { |controller| require controller }
