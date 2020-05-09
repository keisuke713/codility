require 'spec_helper'

RSpec.describe do
  context '1041' do
    it 'return 5' do
      expect(binary_gap(1041)).to eq 5
    end
  end
  context '32' do
    it 'return 0' do
      expect(binary_gap(32)).to eq 0
    end
  end
  context '529' do
    it 'return 529' do
      expect(binary_gap(529)).to eq 4
    end
  end
  context '15' do
    it 'return 0' do
      expect(binary_gap(15)).to eq 0
    end
  end
end