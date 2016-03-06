i = 100

begin

  i = i+1
  i / 0 unless i == 110
  raise Exception.new "Counter #{i}"

  print "i = #{i}"
rescue ZeroDivisionError => e
  p e.message
  retry
rescue Exception => e
  p e.message
else
  p "Finished with successfully"
ensure
  p "This block will be executed always, even if exception"
end