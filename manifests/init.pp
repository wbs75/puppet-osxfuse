# Public: Install osxfuse
#
# Examples
#
#   include osxfuse
class osxfuse {
  package { 'OSXFuse':
    source   => 'http://downloads.sourceforge.net/project/osxfuse/osxfuse-2.7.0/osxfuse-2.7.0.dmg',
    provider => 'pkgdmg'
  }
}
