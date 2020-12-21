require 'rails_helper'

describe Advert do
  describe '#favorite!' do
    let(:advert) { create :advert }

    it 'should change favorite to true' do
      expect(advert.favorite).to eq false
      advert.favorite!
      expect(advert.favorite).to eq true
    end

    it 'should change favorite to true' do
      expect { advert.favorite! }.to change { advert.favorite }.from(false).to(true)
    end
  end

  describe '#unfavorite!' do
    let(:advert) { create :advert, favorite: true }

    it 'should change favorite to false' do
      expect(advert.favorite).to eq true
      advert.unfavorite!
      expect(advert.favorite).to eq false
    end

    it 'should change favorite to false' do
      expect { advert.unfavorite! }.to change { advert.favorite }.from(true).to(false)
    end
  end
end
