package Pointer::int;
use strict;
use Pointer '-base';
use Config;

attribute sizeof => $Config{intsize};
attribute type => 'int';
attribute pack_template => 'i!';

1;
