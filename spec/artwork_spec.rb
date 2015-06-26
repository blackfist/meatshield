require_relative "../lib/commands/artwork"

RSpec.describe Meatshield::Artwork do
  describe '#artwork' do
    it 'mentions Tylers name' do
      expect(Meatshield::Artwork.run).to include("Tyler")
    end
  end

end
