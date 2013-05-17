require 'the_dude'
require 'net/ssh'

TheDude::Dsl.run do
  var :path, /[\S|\\\s]+/
  var :server, /\S+/

  command 'ls :path on :server' do |path, server|
    Net::SSH.start server, nil do |ssh|
      ssh.exec! "cd #{path} && ls -la"
    end
  end
end
