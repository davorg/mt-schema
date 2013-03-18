use utf8;
package MT::Schema::Result::Role;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Role

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

=head1 TABLE: C<mt_role>

=cut

__PACKAGE__->table("mt_role");

=head1 ACCESSORS

=head2 role_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 role_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 role_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 role_description

  accessor: 'description'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 role_is_system

  accessor: 'is_system'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 role_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 role_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 role_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 role_permissions

  accessor: 'permissions'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 role_role_mask

  accessor: 'role_mask'
  data_type: 'integer'
  is_nullable: 1

=head2 role_role_mask2

  accessor: 'role_mask2'
  data_type: 'integer'
  is_nullable: 1

=head2 role_role_mask3

  accessor: 'role_mask3'
  data_type: 'integer'
  is_nullable: 1

=head2 role_role_mask4

  accessor: 'role_mask4'
  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "role_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "role_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "role_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "role_description",
  { accessor => "description", data_type => "mediumtext", is_nullable => 1 },
  "role_is_system",
  {
    accessor      => "is_system",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "role_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "role_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "role_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
  "role_permissions",
  { accessor => "permissions", data_type => "mediumtext", is_nullable => 1 },
  "role_role_mask",
  { accessor => "role_mask", data_type => "integer", is_nullable => 1 },
  "role_role_mask2",
  { accessor => "role_mask2", data_type => "integer", is_nullable => 1 },
  "role_role_mask3",
  { accessor => "role_mask3", data_type => "integer", is_nullable => 1 },
  "role_role_mask4",
  { accessor => "role_mask4", data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</role_id>

=back

=cut

__PACKAGE__->set_primary_key("role_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:raUTi7f17dn6RT2WnwieyA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
