require 'player'

describe Player do
  it 'choose responds to player with one argument' do
    expect(subject).to respond_to(:choose).with(1).arguments
  end

  it 'gets the chooise of the player ' do
    subject.choose("rock")
    expect(subject.choice).to eq("rock")
  end
end
