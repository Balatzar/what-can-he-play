require 'sinatra'
require 'json'
require 'numbers_in_words'

cards = JSON.parse File.read('cards.json')

before do
  @request_payload = JSON.parse request.body.read
end

post '/' do
  context = @request_payload['result']['contexts'].detect do |c|
    c['name'] == 'class-followup'
  end
  enemy_class = context['parameters']['class']
  enemy_ressources = NumbersInWords.in_numbers(context['parameters']['ressources'])
  playable_cards = cards[enemy_class][enemy_ressources].map { |c| c['name']}.join(', ')
  speech = "Your opponent can play any of these cards : #{playable_cards}"
  JSON.generate(speech: speech)
end
