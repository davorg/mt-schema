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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 role_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 role_description

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_is_system

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 role_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=head2 role_permissions

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_role_mask

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_role_mask2

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_role_mask3

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 role_role_mask4

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "role_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "role_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "role_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "role_description",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "role_is_system",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "role_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "role_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "role_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
  "role_permissions",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "role_role_mask",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "role_role_mask2",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "role_role_mask3",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "role_role_mask4",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</role_id>

=back

=cut

__PACKAGE__->set_primary_key("role_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:GM75gy1zXmHiVNFZQGZOfA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
