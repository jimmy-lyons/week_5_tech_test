require './lib/exercise.rb'

describe 'equationEvaluator' do
  it 'returns ["1 + 1", 2.0] when given "1 + 1"' do
    expect(equationEvaluator("1 + 1")).to eq ["1 + 1", 2.0]
  end
  it 'returns ["1 + 2", 3.0] when given "1 + 2"' do
    expect(equationEvaluator("1 + 2")).to eq ["1 + 2", 3.0]
  end
  it 'returns ["2 + 2", 4.0] when given "2 + 2"' do
    expect(equationEvaluator("2 + 2")).to eq ["2 + 2", 4.0]
  end
  it 'returns ["2 - 1", 1.0] when given "2 - 1"' do
    expect(equationEvaluator("2 - 1")).to eq ["2 - 1", 1.0]
  end
  it 'returns ["2 - 4", -2.0] when given "2 - 4"' do
    expect(equationEvaluator("2 - 4")).to eq ["2 - 4", -2.0]
  end
  it 'returns ["2 * 2", 4.0] when given "2 * 2"' do
    expect(equationEvaluator("2 * 2")).to eq ["2 * 2", 4.0]
  end
  it 'returns ["3 * 4", 12.0] when given "3 * 4"' do
    expect(equationEvaluator("3 * 4")).to eq ["3 * 4", 12.0]
  end
end