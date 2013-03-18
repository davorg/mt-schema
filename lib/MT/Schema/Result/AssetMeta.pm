use utf8;
package MT::Schema::Result::AssetMeta;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::AssetMeta

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

=head1 TABLE: C<mt_asset_meta>

=cut

__PACKAGE__->table("mt_asset_meta");

=head1 ACCESSORS

=head2 asset_meta_asset_id

  accessor: 'asset_id'
  data_type: 'integer'
  is_nullable: 0

=head2 asset_meta_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 0
  size: 75

=head2 asset_meta_vchar

  accessor: 'vchar'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 asset_meta_vchar_idx

  accessor: 'vchar_idx'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 asset_meta_vdatetime

  accessor: 'vdatetime'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 asset_meta_vdatetime_idx

  accessor: 'vdatetime_idx'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 asset_meta_vinteger

  accessor: 'vinteger'
  data_type: 'integer'
  is_nullable: 1

=head2 asset_meta_vinteger_idx

  accessor: 'vinteger_idx'
  data_type: 'integer'
  is_nullable: 1

=head2 asset_meta_vfloat

  accessor: 'vfloat'
  data_type: 'float'
  is_nullable: 1

=head2 asset_meta_vfloat_idx

  accessor: 'vfloat_idx'
  data_type: 'float'
  is_nullable: 1

=head2 asset_meta_vblob

  accessor: 'vblob'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 asset_meta_vclob

  accessor: 'vclob'
  data_type: 'mediumtext'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "asset_meta_asset_id",
  { accessor => "asset_id", data_type => "integer", is_nullable => 0 },
  "asset_meta_type",
  { accessor => "type", data_type => "varchar", is_nullable => 0, size => 75 },
  "asset_meta_vchar",
  { accessor => "vchar", data_type => "varchar", is_nullable => 1, size => 255 },
  "asset_meta_vchar_idx",
  {
    accessor => "vchar_idx",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "asset_meta_vdatetime",
  {
    accessor => "vdatetime",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "asset_meta_vdatetime_idx",
  {
    accessor => "vdatetime_idx",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "asset_meta_vinteger",
  { accessor => "vinteger", data_type => "integer", is_nullable => 1 },
  "asset_meta_vinteger_idx",
  { accessor => "vinteger_idx", data_type => "integer", is_nullable => 1 },
  "asset_meta_vfloat",
  { accessor => "vfloat", data_type => "float", is_nullable => 1 },
  "asset_meta_vfloat_idx",
  { accessor => "vfloat_idx", data_type => "float", is_nullable => 1 },
  "asset_meta_vblob",
  { accessor => "vblob", data_type => "mediumblob", is_nullable => 1 },
  "asset_meta_vclob",
  { accessor => "vclob", data_type => "mediumtext", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</asset_meta_asset_id>

=item * L</asset_meta_type>

=back

=cut

__PACKAGE__->set_primary_key("asset_meta_asset_id", "asset_meta_type");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:h+xjn5UuQMJRuTxEBvgg0A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
