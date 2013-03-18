use utf8;
package MT::Schema::Result::Permission;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Permission

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

=head1 TABLE: C<mt_permission>

=cut

__PACKAGE__->table("mt_permission");

=head1 ACCESSORS

=head2 permission_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 permission_author_id

  accessor: 'author_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 permission_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 permission_blog_prefs

  accessor: 'blog_prefs'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 permission_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 permission_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 permission_entry_prefs

  accessor: 'entry_prefs'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 permission_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 permission_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 permission_permissions

  accessor: 'permissions'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 permission_restrictions

  accessor: 'restrictions'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 permission_role_mask

  accessor: 'role_mask'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 permission_template_prefs

  accessor: 'template_prefs'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "permission_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "permission_author_id",
  {
    accessor      => "author_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 0,
  },
  "permission_blog_id",
  {
    accessor      => "blog_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 0,
  },
  "permission_blog_prefs",
  {
    accessor => "blog_prefs",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "permission_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "permission_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "permission_entry_prefs",
  { accessor => "entry_prefs", data_type => "mediumtext", is_nullable => 1 },
  "permission_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "permission_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "permission_permissions",
  { accessor => "permissions", data_type => "mediumtext", is_nullable => 1 },
  "permission_restrictions",
  { accessor => "restrictions", data_type => "mediumtext", is_nullable => 1 },
  "permission_role_mask",
  {
    accessor      => "role_mask",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "permission_template_prefs",
  {
    accessor => "template_prefs",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</permission_id>

=back

=cut

__PACKAGE__->set_primary_key("permission_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:VKz58BkaRwVEZxECeLrfwA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
