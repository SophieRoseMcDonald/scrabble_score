require 'scrabble'

describe Scrabble do

  let (:game) { Scrabble.new(word) }
  let (:valid_word) { "cabbage" }

  describe 'initialize' do
    it 'validates the word' do
      expect_any_instance_of(Scrabble).to receive(:validate_word).once
       Scrabble.new(valid_word)
    end
  end

    it 'sets a publicly readable instance variable' do
      expect(Scrabble.new(word))
    end
  end

    it 'does not allow the instance variable to be publicly modified' do
      expect(Scrabble.new(valid_word))
    end
  end

    it 'should upcase word' do
      expect(Scrabble.new(valid_word).to_s.upcase)
  end
end

  describe 'score' do
    it 'returns number score when given a word' do
    expect(Scrabble.new(valid_word).score).to be_a(Integer)
    end
  end

    it 'adds the values of each letter of a word to produce a score' do
      context 'word is cabbage'
    expect(Scrabble.new(valid_word).score).to eq(14)
 end
end
    it 'returns zero when given an empty string' do
      expect(letter_score.score(word)).to eq(0)
    end
end
