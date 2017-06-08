#!/usr/bin/perl
print S(@ARGV);sub S{$r=(@_[0]%40==0&&@_[0]%1000!=0)||@_[0]%4000=0;}