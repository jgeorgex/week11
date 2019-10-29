require 'word_processor'

describe '#spell_checker' do
  it "outputs 'A' when 'A' is the input " do
    word_processor = Word_Processor.new
    expect(word_processor.spell_checker("A")).to eq("A")
  end

  it "outputs 'A ~n0~' when 'A no' is the input" do
    word_processor = Word_Processor.new
    expect(word_processor.spell_checker("A n0")).to eq("A ~n0~") 
  end

end
