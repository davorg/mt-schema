use utf8;
package MT::Schema::Result::EntryMeta;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::EntryMeta

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

=head1 TABLE: C<mt_entry_meta>

=cut

__PACKAGE__->table("mt_entry_meta");

=head1 ACCESSORS

=head2 entry_meta_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_meta_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [75,0]

=head2 entry_meta_vchar

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_meta_vchar_idx

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_meta_vdatetime

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vdatetime_idx

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vinteger

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vinteger_idx

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vfloat

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vfloat_idx

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vblob

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_meta_vclob

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "entry_meta_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "entry_meta_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [75, 0],
  },
  "entry_meta_vchar",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_meta_vchar_idx",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_meta_vdatetime",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "entry_meta_vdatetime_idx",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "entry_meta_vinteger",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_meta_vinteger_idx",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_meta_vfloat",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "entry_meta_vfloat_idx",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "entry_meta_vblob",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_meta_vclob",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</entry_meta_entry_id>

=item * L</entry_meta_type>

=back

=cut

__PACKAGE__->set_primary_key("entry_meta_entry_id", "entry_meta_type");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:UTpWpw9GPka/XpsgIO+sHg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
