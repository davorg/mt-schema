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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 objectasset_asset_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 objectasset_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectasset_embedded

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectasset_object_ds

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [50,0]

=head2 objectasset_object_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "objectasset_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "objectasset_asset_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "objectasset_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "objectasset_embedded",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "objectasset_object_ds",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [50, 0],
  },
  "objectasset_object_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</objectasset_id>

=back

=cut

__PACKAGE__->set_primary_key("objectasset_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ukGwklO76mZX558/9Jqshg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
