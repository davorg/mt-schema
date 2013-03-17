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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 permission_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 permission_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 permission_blog_prefs

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 permission_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_entry_prefs

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_permissions

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_restrictions

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_role_mask

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 permission_template_prefs

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "permission_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "permission_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "permission_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "permission_blog_prefs",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "permission_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "permission_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "permission_entry_prefs",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "permission_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "permission_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "permission_permissions",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "permission_restrictions",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "permission_role_mask",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "permission_template_prefs",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</permission_id>

=back

=cut

__PACKAGE__->set_primary_key("permission_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Qg4+R+GHmtO8zW2SaGTDwA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
