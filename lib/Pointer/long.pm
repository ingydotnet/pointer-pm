package Pointer::long;
use strict;
use Pointer '-base';
use Config;

attribute sizeof => $Config{longsize};
attribute type => 'long';

1;
