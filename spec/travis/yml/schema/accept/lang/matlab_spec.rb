describe Travis::Yml, 'accept deploy', slow: true do
  subject { described_class.schema }

  xit { puts JSON.pretty_generate(subject[:definitions][:matlab]) }

  describe 'matlab' do
  end
end
