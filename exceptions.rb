i = 100

def some_method(i)
  begin

    i = i+1
    i / 0 unless i == 110
    raise Exception.new "Counter #{i}"

    print "i = #{i}"
    100
  rescue ZeroDivisionError => e
    p "LINE: #{__LINE__}| #{e.message}"
    retry
  rescue Exception => e
      p e.message
      raise Exception.new("Hello it's me")
  else
    p "Finished with successfully"
    101
  ensure
    p "This block will be executed always, even if exception"
    102
  end
end

begin
  p some_method(i)
rescue Exception => e
  p ">>>>> #{e.message}"
end