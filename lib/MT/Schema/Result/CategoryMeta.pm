use utf8;
package MT::Schema::Result::CategoryMeta;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::CategoryMeta

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

=head1 TABLE: C<mt_category_meta>

=cut

__PACKAGE__->table("mt_category_meta");

=head1 ACCESSORS

=head2 category_meta_category_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 category_meta_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [75,0]

=head2 category_meta_vchar

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 category_meta_vchar_idx

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 category_meta_vdatetime

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vdatetime_idx

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vinteger

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vinteger_idx

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vfloat

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vfloat_idx

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vblob

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_meta_vclob

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "category_meta_category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "category_meta_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [75, 0],
  },
  "category_meta_vchar",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "category_meta_vchar_idx",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "category_meta_vdatetime",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "category_meta_vdatetime_idx",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "category_meta_vinteger",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_meta_vinteger_idx",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_meta_vfloat",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "category_meta_vfloat_idx",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "category_meta_vblob",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "category_meta_vclob",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</category_meta_category_id>

=item * L</category_meta_type>

=back

=cut

__PACKAGE__->set_primary_key("category_meta_category_id", "category_meta_type");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wlHIVqE9Zdc683hDIjOzzA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;