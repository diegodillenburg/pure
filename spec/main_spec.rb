require 'spec_helper'
require 'main'

RSpec.describe Main do
  subject { Main.new }

  it 'works!' do
    expect(subject).to be_a Main  
  end

  it { expect(subject).to be_a Main }
end
