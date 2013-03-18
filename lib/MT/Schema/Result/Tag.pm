use utf8;
package MT::Schema::Result::Tag;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Tag

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

=head1 TABLE: C<mt_tag>

=cut

__PACKAGE__->table("mt_tag");

=head1 ACCESSORS

=head2 tag_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 tag_is_private

  accessor: 'is_private'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 tag_n8d_id

  accessor: 'n8d_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 tag_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=cut

__PACKAGE__->add_columns(
  "tag_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "tag_is_private",
  {
    accessor      => "is_private",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "tag_n8d_id",
  {
    accessor      => "n8d_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "tag_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
);

=head1 PRIMARY KEY

=over 4

=item * L</tag_id>

=back

=cut

__PACKAGE__->set_primary_key("tag_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:KTUk54jrxXYVf4hx7809+Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
