=begin

 This is from chapter 1, https://launchschool.com/books/ruby/read/basics#exercises

This exercise involves an array with movie titles and the following pre-defined years:

1975
2004
2013
2001
1981

Original Code:

{:Jaws => '1975', :Superman_2 => '1981', :Shrek => '2001', :Troy => '2004', :Frozen =>'2013'}

[:Jaws]
[:Superman_2]
[:Shrek]
[:Troy]
[:Frozen]

=end


movies = { Jaws: 1975,
        Superman_2: 1981
        Troy: 2004,
        Shrek: 2001,
        frozen: 2013,
           }

puts movies[:Jaws]
puts movies[:Superman_2]
puts movies[:Shrek]
puts movies[:Troy]
puts movies[:Frozen]