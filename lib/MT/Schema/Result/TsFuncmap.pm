use utf8;
package MT::Schema::Result::TsFuncmap;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::TsFuncmap

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<mt_ts_funcmap>

=cut

__PACKAGE__->table("mt_ts_funcmap");

=head1 ACCESSORS

=head2 ts_funcmap_funcid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_funcmap_funcname

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "ts_funcmap_funcid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_funcmap_funcname",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</ts_funcmap_funcid>

=back

=cut

__PACKAGE__->set_primary_key("ts_funcmap_funcid");

=head1 UNIQUE CONSTRAINTS

=head2 C<mt_ts_funcmap_funcname>

=over 4

=item * L</ts_funcmap_funcname>

=back

=cut

__PACKAGE__->add_unique_constraint("mt_ts_funcmap_funcname", ["ts_funcmap_funcname"]);


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:lCHq9QzDqOgbQX225z5Csg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
