require 'rspec'
require_relative './ages.rb'

RSpec.describe 'greeting' do
  it 'should output the line' do
    expect(greeting('Иван', 'Иванов', 7)).to eq 'Привет, Иван Иванов. Тебе меньше 18 лет, но начать учиться программировать никогда не рано.'
  end
end
