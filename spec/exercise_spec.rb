require './lib/exercise.rb'

describe 'equationEvaluator' do
  it 'returns ["1 + 1", 2.0] when given "1 + 1"' do
    expect(equationEvaluator("1 + 1")).to eq ["1 + 1", 2.0]
  end
end