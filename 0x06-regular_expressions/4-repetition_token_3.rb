#!/usr/bin/env ruby
# Script to accept one argument and pass it to a regular expression matching metho
puts ARGV[0].scan(/hbt*n/).join
