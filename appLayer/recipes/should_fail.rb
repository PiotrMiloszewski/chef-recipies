execute 'Execute my script' do 
  user    'root'
  cwd     '/tmp'
  command 'ls srini' #will fail
end