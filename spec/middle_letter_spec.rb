require 'middle_letter'

describe Middle_letter do
  it 'should return "o"' do
    expect(subject.get_middle_letter("dog")).to eq('o')
  end
end