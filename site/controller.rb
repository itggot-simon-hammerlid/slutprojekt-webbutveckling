before 'index.html.erb' do
    @title = "Welcome"
end

before 'pizzasida.html.erb' do
    @title = "Pizza"
end

before 'checkout.html.erb' do
    @title = "Utcheckning"
end

layout('layout.html.erb')

ignore 'minify.rb'