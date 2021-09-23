require 'Bike'

describe Bike do
  describe '#working?' do
    it 'it should check whether a bike is working or not' do
      expect(subject.working?).to eq true
    end
  end
end
