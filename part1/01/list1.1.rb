class Sample
  def say
    puts 'Hello, world!'
  end
end

sample = Sample.new
sample.say # Hello, world! と表示

require 'rspec'

RSpec.describe Sample do
  let(:sample) { Sample.new }
  it 'says hello world' do
    expect { sample.say }.to output("Hello, world!\n").to_stdout
  end
end
