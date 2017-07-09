require 'rails_helper'

RSpec.describe Security, type: :model do

	describe "Model Column" do
		it { should have_db_column(:ticker_1).of_type(:string) }
		it { should have_db_column(:ticker_2).of_type(:string) }
		it { should have_db_column(:r_squared).of_type(:float) }
	end
end
