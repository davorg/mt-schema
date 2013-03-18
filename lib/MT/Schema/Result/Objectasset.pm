use utf8;
package MT::Schema::Result::Objectasset;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Objectasset

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

=head1 TABLE: C<mt_objectasset>

=cut

__PACKAGE__->table("mt_objectasset");

=head1 ACCESSORS

=head2 objectasset_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 objectasset_asset_id

  accessor: 'asset_id'
  data_type: 'integer'
  is_nullable: 0

=head2 objectasset_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 1

=head2 objectasset_embedded

  accessor: 'embedded'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 objectasset_object_ds

  accessor: 'object_ds'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 objectasset_object_id

  accessor: 'object_id'
  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "objectasset_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "objectasset_asset_id",
  { accessor => "asset_id", data_type => "integer", is_nullable => 0 },
  "objectasset_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 1 },
  "objectasset_embedded",
  {
    accessor      => "embedded",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "objectasset_object_ds",
  {
    accessor => "object_ds",
    data_type => "varchar",
    is_nullable => 0,
    size => 50,
  },
  "objectasset_object_id",
  { accessor => "object_id", data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</objectasset_id>

=back

=cut

__PACKAGE__->set_primary_key("objectasset_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:VUuJhoUErmEc4B8rDC5keQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
