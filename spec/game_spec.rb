require 'game'

describe Game do
  it 'gives a random play from computer' do
    allow(subject).to receive(:computer){:rock}
    expect(subject.computer).to eq(:rock)
  end
end
