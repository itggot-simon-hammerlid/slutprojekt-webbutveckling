before 'index.html.erb' do
    @title = "Gamling Rehab"
end

before 'pizzasida.erb' do
    @title = "Välkommen till Pizza Online"
end

before 'checkout.html.erb' do
    @title = "Utcheckning"
end

layout('layout.html.erb')

ignore 'minify.rb'