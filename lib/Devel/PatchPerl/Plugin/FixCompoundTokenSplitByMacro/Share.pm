# This file was automatically generated by Dist::Zilla::Plugin::ShareEmbed
package Devel::PatchPerl::Plugin::FixCompoundTokenSplitByMacro::Share;
use strict;
use warnings;
use MIME::Base64 ();

my %file;

sub file {
    my $class = shift;
    @_ ? $file{$_[0]} : \%file;
}

$file{"v5.19.5-newer.patch"} = MIME::Base64::decode_base64(<<'___');
ZGlmZiAtLWdpdCBwZXJsLmggcGVybC5oCmluZGV4IDE3YTIxYTEuLmJkNTc1ZmUgMTAwNjQ0Ci0t
LSBwZXJsLmgKKysrIHBlcmwuaApAQCAtNzMzLDEzICs3MzMsOCBAQCBFeGFtcGxlIHVzYWdlOgog
IFRyeWluZyB0byBzZWxlY3QgYSB2ZXJzaW9uIHRoYXQgZ2l2ZXMgbm8gd2FybmluZ3MuLi4KICov
CiAjaWYgIShkZWZpbmVkKFNUTVRfU1RBUlQpICYmIGRlZmluZWQoU1RNVF9FTkQpKQotIyBpZmRl
ZiBQRVJMX1VTRV9HQ0NfQlJBQ0VfR1JPVVBTCi0jICAgZGVmaW5lIFNUTVRfU1RBUlQJKHZvaWQp
KAkvKiBnY2Mgc3VwcG9ydHMgIih7IFNUQVRFTUVOVFM7IH0pIiAqLwotIyAgIGRlZmluZSBTVE1U
X0VORAkpCi0jIGVsc2UKICMgICBkZWZpbmUgU1RNVF9TVEFSVAlkbwogIyAgIGRlZmluZSBTVE1U
X0VORAl3aGlsZSAoMCkKLSMgZW5kaWYKICNlbmRpZgogCiAjaWZuZGVmIEJZVEVPUkRFUiAgLyog
U2hvdWxkIG5ldmVyIGhhcHBlbiAtLSBieXRlb3JkZXIgaXMgaW4gY29uZmlnLmggKi8K
___

$file{"v5.19.5-older.patch"} = MIME::Base64::decode_base64(<<'___');
ZGlmZiAtLWdpdCBwZXJsLmggcGVybC5oCmluZGV4IDg5ZjRjOTg5MDQuLmFhOGM2ZWJkMGUgMTAw
NjQ0Ci0tLSBwZXJsLmgKKysrIHBlcmwuaApAQCAtNDczLDE5ICs0NzMsOCBAQCBzdHJ1Y3Qgb3Ag
KlBlcmxfb3AgYXNtKHN0cmluZ2lmeShPUF9JTl9SRUdJU1RFUikpOwogICogVHJ5aW5nIHRvIHNl
bGVjdCBhIHZlcnNpb24gdGhhdCBnaXZlcyBubyB3YXJuaW5ncy4uLgogICovCiAjaWYgIShkZWZp
bmVkKFNUTVRfU1RBUlQpICYmIGRlZmluZWQoU1RNVF9FTkQpKQotIyBpZmRlZiBQRVJMX1VTRV9H
Q0NfQlJBQ0VfR1JPVVBTCi0jICAgZGVmaW5lIFNUTVRfU1RBUlQJKHZvaWQpKAkvKiBnY2Mgc3Vw
cG9ydHMgIih7IFNUQVRFTUVOVFM7IH0pIiAqLwotIyAgIGRlZmluZSBTVE1UX0VORAkpCi0jIGVs
c2UKLSAgIC8qIE5vdyB3aGljaCBvdGhlciBkZWZpbmVkKClzIGRvIHdlIG5lZWQgaGVyZSA/Pz8g
Ki8KLSMgIGlmIChWT0lERkxBR1MpICYmIChkZWZpbmVkKHN1bikgfHwgZGVmaW5lZChfX3N1bl9f
KSkgJiYgIWRlZmluZWQoX19HTlVDX18pCi0jICAgZGVmaW5lIFNUTVRfU1RBUlQJaWYgKDEpCi0j
ICAgZGVmaW5lIFNUTVRfRU5ECWVsc2UgKHZvaWQpMAotIyAgZWxzZQogIyAgIGRlZmluZSBTVE1U
X1NUQVJUCWRvCiAjICAgZGVmaW5lIFNUTVRfRU5ECXdoaWxlICgwKQotIyAgZW5kaWYKLSMgZW5k
aWYKICNlbmRpZgogCiAjaWZuZGVmIEJZVEVPUkRFUiAgLyogU2hvdWxkIG5ldmVyIGhhcHBlbiAt
LSBieXRlb3JkZXIgaXMgaW4gY29uZmlnLmggKi8K
___

$file{"v5.8.8-newer.patch"} = MIME::Base64::decode_base64(<<'___');
ZGlmZiAtLWdpdCBwZXJsLmggcGVybC5oCmluZGV4IDNjODkzNjJiNTYuLjIwNjU0OGQ5NjYgMTAw
NjQ0Ci0tLSBwZXJsLmgKKysrIHBlcmwuaApAQCAtMjc3LDE5ICsyNzcsOCBAQCByZWdpc3RlciBz
dHJ1Y3Qgb3AgKlBlcmxfb3AgYXNtKHN0cmluZ2lmeShPUF9JTl9SRUdJU1RFUikpOwogICogVHJ5
aW5nIHRvIHNlbGVjdCBhIHZlcnNpb24gdGhhdCBnaXZlcyBubyB3YXJuaW5ncy4uLgogICovCiAj
aWYgIShkZWZpbmVkKFNUTVRfU1RBUlQpICYmIGRlZmluZWQoU1RNVF9FTkQpKQotIyBpZiBkZWZp
bmVkKF9fR05VQ19fKSAmJiAhZGVmaW5lZChQRVJMX0dDQ19CUkFDRV9HUk9VUFNfRk9SQklEREVO
KSAmJiAhZGVmaW5lZChfX2NwbHVzcGx1cykKLSMgICBkZWZpbmUgU1RNVF9TVEFSVAkodm9pZCko
CS8qIGdjYyBzdXBwb3J0cyAiKHsgU1RBVEVNRU5UUzsgfSkiICovCi0jICAgZGVmaW5lIFNUTVRf
RU5ECSkKLSMgZWxzZQotICAgLyogTm93IHdoaWNoIG90aGVyIGRlZmluZWQoKXMgZG8gd2UgbmVl
ZCBoZXJlID8/PyAqLwotIyAgaWYgKFZPSURGTEFHUykgJiYgKGRlZmluZWQoc3VuKSB8fCBkZWZp
bmVkKF9fc3VuX18pKSAmJiAhZGVmaW5lZChfX0dOVUNfXykKLSMgICBkZWZpbmUgU1RNVF9TVEFS
VAlpZiAoMSkKLSMgICBkZWZpbmUgU1RNVF9FTkQJZWxzZSAodm9pZCkwCi0jICBlbHNlCiAjICAg
ZGVmaW5lIFNUTVRfU1RBUlQJZG8KICMgICBkZWZpbmUgU1RNVF9FTkQJd2hpbGUgKDApCi0jICBl
bmRpZgotIyBlbmRpZgogI2VuZGlmCiAKICNkZWZpbmUgV0lUSF9USFgocykgU1RNVF9TVEFSVCB7
IGRUSFg7IHM7IH0gU1RNVF9FTkQK
___

$file{"v5.8.8-older.patch"} = MIME::Base64::decode_base64(<<'___');
ZGlmZiAtLWdpdCBwZXJsLmggcGVybC5oCmluZGV4IDk3YjA2Nzg3MzcuLmUwMjE1MGU1ZjEgMTAw
NjQ0Ci0tLSBwZXJsLmgKKysrIHBlcmwuaApAQCAtMjM3LDE5ICsyMzcsOCBAQCByZWdpc3RlciBz
dHJ1Y3Qgb3AgKlBlcmxfb3AgYXNtKHN0cmluZ2lmeShPUF9JTl9SRUdJU1RFUikpOwogICogVHJ5
aW5nIHRvIHNlbGVjdCBhIHZlcnNpb24gdGhhdCBnaXZlcyBubyB3YXJuaW5ncy4uLgogICovCiAj
aWYgIShkZWZpbmVkKFNUTVRfU1RBUlQpICYmIGRlZmluZWQoU1RNVF9FTkQpKQotIyBpZiBkZWZp
bmVkKF9fR05VQ19fKSAmJiAhZGVmaW5lZChQRVJMX0dDQ19CUkFDRV9HUk9VUFNfRk9SQklEREVO
KSAmJiAhZGVmaW5lZChfX2NwbHVzcGx1cykKLSMgICBkZWZpbmUgU1RNVF9TVEFSVAkodm9pZCko
CS8qIGdjYyBzdXBwb3J0cyBgYCh7IFNUQVRFTUVOVFM7IH0pJycgKi8KLSMgICBkZWZpbmUgU1RN
VF9FTkQJKQotIyBlbHNlCi0gICAvKiBOb3cgd2hpY2ggb3RoZXIgZGVmaW5lZCgpcyBkbyB3ZSBu
ZWVkIGhlcmUgPz8/ICovCi0jICBpZiAoVk9JREZMQUdTKSAmJiAoZGVmaW5lZChzdW4pIHx8IGRl
ZmluZWQoX19zdW5fXykpICYmICFkZWZpbmVkKF9fR05VQ19fKQotIyAgIGRlZmluZSBTVE1UX1NU
QVJUCWlmICgxKQotIyAgIGRlZmluZSBTVE1UX0VORAllbHNlICh2b2lkKTAKLSMgIGVsc2UKICMg
ICBkZWZpbmUgU1RNVF9TVEFSVAlkbwogIyAgIGRlZmluZSBTVE1UX0VORAl3aGlsZSAoMCkKLSMg
IGVuZGlmCi0jIGVuZGlmCiAjZW5kaWYKIAogI2RlZmluZSBXSVRIX1RIWChzKSBTVE1UX1NUQVJU
IHsgZFRIWDsgczsgfSBTVE1UX0VORAo=
___

1;
