require 'rails_helper'

RSpec.describe "Ent1s", type: :request do
  describe '#show_licenses' do
    let(:establishment) { Establishment.create! }
    let(:payload) { JSON.parse(File.read("spec/fixtures/example_result_1.json")) }

    specify do
      get show_licenses_url(establishment)
      expect(JSON.parse(response.body)).to eq(payload)
    end
  end
end
