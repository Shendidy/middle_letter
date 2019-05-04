require 'middle_letter'

describe Middle_letter do
  it 'should return "o"' do
    expect(subject.get_middle_letter("dog")).to eq('o')
  end

  it 'should return "a"' do
    expect(subject.get_middle_letter("cat")).to eq('a')
  end

  it 'should return "d"' do
    expect(subject.get_middle_letter("student")).to eq('d')
  end

  it 'should return "de"' do
    expect(subject.get_middle_letter("students")).to eq('de')
  end
end