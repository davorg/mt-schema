use utf8;
package MT::Schema::Result::Asset;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Asset

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

=head1 TABLE: C<mt_asset>

=cut

__PACKAGE__->table("mt_asset");

=head1 ACCESSORS

=head2 asset_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 asset_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 asset_class

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 asset_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_description

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_file_ext

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [20,0]

=head2 asset_file_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 asset_file_path

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 asset_label

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 asset_mime_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 asset_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_parent

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 asset_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "asset_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "asset_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "asset_class",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "asset_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "asset_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "asset_description",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "asset_file_ext",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [20, 0],
  },
  "asset_file_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "asset_file_path",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "asset_label",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "asset_mime_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "asset_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "asset_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "asset_parent",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "asset_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</asset_id>

=back

=cut

__PACKAGE__->set_primary_key("asset_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:9R2yTLyEjUIsBFkNbOJGjw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;