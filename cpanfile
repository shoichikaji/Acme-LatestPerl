requires 'perl', '5.008005';

requires 'HTTP::Tiny';
requires 'version';

on test => sub {
    requires 'Test::More', '0.98';
};
