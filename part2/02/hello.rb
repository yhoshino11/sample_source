def hello(names)
  names.each do |name |
    puts "HELLO, #{name.upcase}"
  end
end

rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)    # 順番に"HELLO, MRI", "HELLO, JRUBY", "HELLO, RUBINIUS"と表示

require 'rspec'

RSpec.describe 'hello' do
  it 'says array' do
    output = <<-EOS
HELLO, MRI
HELLO, JRUBY
HELLO, RUBINIUS
EOS
    expect { hello(rubies) }.to output(output).to_stdout
  end
end
