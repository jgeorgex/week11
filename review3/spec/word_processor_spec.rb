require 'word_processor'

describe '#spell_checker' do
  it "outputs 'A' when 'A' is the input " do
    word_processor = Word_Processor.new
    expect(word_processor.spell_checker("A")).to eq("A")
  end
end
