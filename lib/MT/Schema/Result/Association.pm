use utf8;
package MT::Schema::Result::Association;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Association

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

=head1 TABLE: C<mt_association>

=cut

__PACKAGE__->table("mt_association");

=head1 ACCESSORS

=head2 association_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 association_author_id

  accessor: 'author_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 association_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 association_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 association_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 association_group_id

  accessor: 'group_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 association_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 association_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 association_role_id

  accessor: 'role_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 association_type

  accessor: 'type'
  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "association_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "association_author_id",
  {
    accessor      => "author_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "association_blog_id",
  {
    accessor      => "blog_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "association_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "association_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "association_group_id",
  {
    accessor      => "group_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "association_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "association_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "association_role_id",
  {
    accessor      => "role_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "association_type",
  { accessor => "type", data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</association_id>

=back

=cut

__PACKAGE__->set_primary_key("association_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:sOV4zoYqv68T/KCUS6ohjg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
