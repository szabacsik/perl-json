#!/usr/bin/perl -w

use warnings;
use strict;
use JSON;

my %structure;
$structure{main}{mainkey0} = 'mainvalue0';
$structure{main}{mainkey1} = 'mainvalue1';
$structure{main}{mainkey2} = 'mainvalue2';
$structure{main}{mainkey3} = 'mainvalue3';
$structure{main}{mainkey4} = 'mainvalue4';
$structure{sub}{subkey1}[0] = 'subvalue0';
$structure{sub}{subkey1}[1] = 'subvalue1';
$structure{sub}{subkey1}[2] = 'subvalue2';
$structure{sub}{subkey1}[3] = 'subvalue3';
$structure{sub}{subkey1}[4] = 'subvalue4';
$structure{sub}{subkey1}[5] = 'subvalue5';
$structure{sub}{subkey1}[6] = 'subvalue6';
$structure{sub}{subkey1}[7] = 'subvalue7';
$structure{sub}{subkey1}[8] = 'subvalue8';
$structure{sub}{subkey1}[9] = 'subvalue9';
$structure{sub}{subkey1}[10] = 'subvalue10';
$structure{sub}{subkey1}[11] = 'subvalue11';
$structure{sub}{subkey1}[12] = 'subvalue12';
$structure{sub}{subkey1}[13] = 'subvalue13';
$structure{sub}{subkey1}[14] = 'subvalue14';
$structure{sub}{subkey1}[15] = 'subvalue15';
$structure{sub}{subkey1}[16] = 'subvalue16';
$structure{sub}{subkey1}[17] = 'subvalue17';
$structure{sub}{subkey1}[18] = 'subvalue18';
$structure{sub}{subkey1}[19] = 'subvalue19';
$structure{sub}{subkey1}[20] = 'subvalue20';
$structure{sub}{subkey1}[21] = 'subvalue21';
$structure{sub}{subkey1}[22] = 'subvalue22';
$structure{sub}{subkey1}[23] = 'subvalue23';
$structure{sub}{subkey1}[24] = 'subvalue24';
$structure{sub}{subkey1}[25] = 'subvalue25';
$structure{sub}{subkey1}[26] = 'subvalue26';
$structure{sub}{subkey2}{subkey2_sub1}[0] = 'subvalue27';
$structure{sub}{subkey2}{subkey2_sub1}[1] = 'subvalue28';
$structure{sub}{subkey2}{subkey2_sub1}[2] = 'subvalue29';

my $json = '';

$json = encode_json ( \%structure );
print $json . "\n\n";

$json = JSON -> new -> utf8 -> canonical -> encode ( \%structure );
print $json . "\n\n";
