require_relative "../lib/cli"

RSpec.describe Meatshield::CLI do
  describe '#cli' do
    it 'responds to artwork command' do
      expect(Meatshield::CLI.instance_methods).to include(:artwork)
    end

    it 'responds to summary command' do
      expect(Meatshield::CLI.instance_methods).to include(:summary)
    end

    it 'responds to hits command' do
      expect(Meatshield::CLI.instance_methods).to include(:hits)
    end

    it 'responds to attackers command' do
      expect(Meatshield::CLI.instance_methods).to include(:attackers)
    end
  end

end
