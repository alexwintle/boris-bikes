require 'DockingStation'

describe DockingStation do
  describe '#release_bikes' do
    it 'it releases a bike' do
      expect(subject.release_bike).to eq "bike released"
    end
  end
end