use utf8;
package MT::Schema::Result::Author;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Author

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

=head1 TABLE: C<mt_author>

=cut

__PACKAGE__->table("mt_author");

=head1 ACCESSORS

=head2 author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 author_api_password

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [60,0]

=head2 author_auth_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 author_basename

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 author_can_create_blog

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_can_view_log

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 author_email

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [127,0]

=head2 author_entry_prefs

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 author_external_id

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 author_hint

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [75,0]

=head2 author_is_superuser

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 author_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=head2 author_nickname

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 author_password

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [60,0]

=head2 author_preferred_language

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 author_public_key

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_remote_auth_token

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 author_remote_auth_username

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 author_status

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 author_text_format

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 author_type

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 0

=head2 author_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 author_userpic_asset_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "author_api_password",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [60, 0],
  },
  "author_auth_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "author_basename",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "author_can_create_blog",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "author_can_view_log",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "author_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "author_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "author_email",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [127, 0],
  },
  "author_entry_prefs",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "author_external_id",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "author_hint",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [75, 0],
  },
  "author_is_superuser",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "author_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "author_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "author_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
  "author_nickname",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "author_password",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [60, 0],
  },
  "author_preferred_language",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "author_public_key",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "author_remote_auth_token",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "author_remote_auth_username",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "author_status",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "author_text_format",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "author_type",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 0 },
  "author_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "author_userpic_asset_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</author_id>

=back

=cut

__PACKAGE__->set_primary_key("author_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:FSUF7vSenBrfSrSVepghDQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
