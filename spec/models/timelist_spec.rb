require 'rails_helper'

RSpec.describe Timelist, type: :model do
  describe 'DB table' do
    it { is_expected.to have_db_column :time }
  end
end
