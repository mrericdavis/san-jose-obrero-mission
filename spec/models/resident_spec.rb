require 'rails_helper'

RSpec.describe Resident, type: :model do
  describe '#full_name' do
    it 'makes a full name' do
      resident = create(:resident)
      resident2 = create(:resident_2)
      expect(resident.full_name).to eq('Kyle Gundry')
      expect(resident2.full_name).to eq('Rob Rinkle')
    end
  end
end
