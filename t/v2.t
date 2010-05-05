use strict;
use warnings;
use Test::More;

use Software::License::WTFPL_2;

my $wtfpl = 'Software::License::WTFPL_2';
like($wtfpl->name, qr/DO WHAT THE FUCK YOU WANT/);
like($wtfpl->name, qr/Version 2/);
is($wtfpl->meta_name, 'unrestricted');

done_testing;
