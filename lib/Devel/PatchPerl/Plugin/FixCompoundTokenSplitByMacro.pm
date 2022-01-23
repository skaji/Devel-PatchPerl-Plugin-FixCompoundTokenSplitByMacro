package Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro;
use strict;
use warnings;

our $VERSION = '0.001';

use Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro::Share;
use Devel::PatchPerl;
use version ();

sub patchperl {
    my ($class, %argv) = @_;
    my $version = version->parse($argv{version});

    my $name;
    if ($version >= v5.35.2) {
        return 1; # OK
    } elsif ($version >= v5.19.5) {
        $name = "v5.19.5-newer.patch";
    } elsif ($version >= v5.8.9) {
        $name = "v5.19.5-older.patch";
    } elsif ($version >= v5.8.8) {
        $name = "v5.8.8-newer.patch";
    } else {
        $name = "v5.8.8-older.patch";
    }
    my $patch = Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro::Share->file($name);
    Devel::PatchPerl::_patch($patch);
}

1;
__END__

=encoding utf-8

=head1 NAME

Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro - Fix -Wcompound-token-split-by-macro warnings on clang 13

=head1 SYNOPSIS

  wget https://www.cpan.org/src/5.0/perl-5.34.0.tar.gz
  tar xf perl-5.34.0.tar.gz
  cd perl-5.34.0
  patchperl-fix-compound-token-split-by-macro
  ./Configure -des -Dprefix=$HOME/perl
  make install

=head1 INSTALL

  cpm install -g Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro

=head1 DESCRIPTION

Curretnly perl 5.34.0 or below emits a lot of warnings on clang 13 (e.g., on macOS 12.1):

  X509.c:1202:5: warning: '(' and '{' tokens introducing statement expression appear in different macro expansion contexts [-Wcompound-token-split-by-macro]
      XSRETURN(1);
      ^~~~~~~~~~~
  /Users/skaji/env/plenv/versions/relocatable-5.34.0.0/lib/5.34.0/darwin-2level/CORE/XSUB.h:325:5: note: expanded from macro 'XSRETURN'
      STMT_START {                                        \
      ^~~~~~~~~~
  /Users/skaji/env/plenv/versions/relocatable-5.34.0.0/lib/5.34.0/darwin-2level/CORE/perl.h:737:29: note: expanded from macro 'STMT_START'
  #   define STMT_START   (void)( /* gcc supports "({ STATEMENTS; })" */
                                ^
  X509.c:1202:5: note: '{' token is here
      XSRETURN(1);
      ^~~~~~~~~~~
  /Users/skaji/env/plenv/versions/relocatable-5.34.0.0/lib/5.34.0/darwin-2level/CORE/XSUB.h:325:16: note: expanded from macro 'XSRETURN'
      STMT_START {                                        \
                 ^

This has been fixed in blead.
Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro tries to backport this fix to old perls.

See:

L<https://github.com/Perl/perl5/issues/18780>

L<https://github.com/Perl/perl5/pull/18984>

L<https://github.com/Perl/perl5/commit/e08ee3cb66f362c4901846a46014cfdfcd60326c>

L<https://github.com/Perl/perl5/commit/8a0214ab98bbdd4da29dcb1e76877b3d24788e2e>

L<https://github.com/Perl/perl5/commit/753df24f7e884fc8dc838c40fea1c2c38a5c1408>


=head1 COPYRIGHT AND LICENSE

Copyright 2022 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
