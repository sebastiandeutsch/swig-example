# Commands

```shell
ruby extconf.rb
make
make install
ruby test.rb
```

Just see if the output of test.rb matches the output below(within double quotes)

```shell
German ÖÄÜ and öäü test with encoding UTF-8
Apple is good. with encoding UTF-8
German ÖÄÜ and öäü test with encoding ASCII-8BIT
Apple is good. with encoding ASCII-8BIT
```

# Question

How can I preserve the UTF-8 encoding?
