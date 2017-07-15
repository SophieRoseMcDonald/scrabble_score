require 'scrabble'

describe Scrabble do

  let (:game) { Scrabble.new(word) }
  let (:word) { "cabbage" }

  describe 'score' do
    it 'returns number score when given a word' do
    expect(Scrabble.new(word).score).to be_a(Integer)
    end
  end

    it 'adds the values of each letter of a word to produce a score' do
    expect(Scrabble.new(word).score).to eq(14)
    end
  end
