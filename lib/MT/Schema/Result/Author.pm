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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 author_api_password

  accessor: 'api_password'
  data_type: 'varchar'
  is_nullable: 1
  size: 60

=head2 author_auth_type

  accessor: 'auth_type'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 author_basename

  accessor: 'basename'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_can_create_blog

  accessor: 'can_create_blog'
  data_type: 'tinyint'
  is_nullable: 1

=head2 author_can_view_log

  accessor: 'can_view_log'
  data_type: 'tinyint'
  is_nullable: 1

=head2 author_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 author_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 author_email

  accessor: 'email'
  data_type: 'varchar'
  is_nullable: 1
  size: 127

=head2 author_entry_prefs

  accessor: 'entry_prefs'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_external_id

  accessor: 'external_id'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_hint

  accessor: 'hint'
  data_type: 'varchar'
  is_nullable: 1
  size: 75

=head2 author_is_superuser

  accessor: 'is_superuser'
  data_type: 'tinyint'
  is_nullable: 1

=head2 author_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 author_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 author_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 author_nickname

  accessor: 'nickname'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_password

  accessor: 'password'
  data_type: 'varchar'
  is_nullable: 0
  size: 60

=head2 author_preferred_language

  accessor: 'preferred_language'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 author_public_key

  accessor: 'public_key'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 author_remote_auth_token

  accessor: 'remote_auth_token'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 author_remote_auth_username

  accessor: 'remote_auth_username'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 author_status

  accessor: 'status'
  data_type: 'integer'
  default_value: 1
  is_nullable: 1

=head2 author_text_format

  accessor: 'text_format'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 author_type

  accessor: 'type'
  data_type: 'smallint'
  default_value: 1
  is_nullable: 0

=head2 author_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_userpic_asset_id

  accessor: 'userpic_asset_id'
  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "author_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "author_api_password",
  {
    accessor => "api_password",
    data_type => "varchar",
    is_nullable => 1,
    size => 60,
  },
  "author_auth_type",
  {
    accessor => "auth_type",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "author_basename",
  {
    accessor => "basename",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "author_can_create_blog",
  { accessor => "can_create_blog", data_type => "tinyint", is_nullable => 1 },
  "author_can_view_log",
  { accessor => "can_view_log", data_type => "tinyint", is_nullable => 1 },
  "author_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "author_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "author_email",
  { accessor => "email", data_type => "varchar", is_nullable => 1, size => 127 },
  "author_entry_prefs",
  {
    accessor => "entry_prefs",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "author_external_id",
  {
    accessor => "external_id",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "author_hint",
  { accessor => "hint", data_type => "varchar", is_nullable => 1, size => 75 },
  "author_is_superuser",
  { accessor => "is_superuser", data_type => "tinyint", is_nullable => 1 },
  "author_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "author_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "author_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
  "author_nickname",
  {
    accessor => "nickname",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "author_password",
  {
    accessor => "password",
    data_type => "varchar",
    is_nullable => 0,
    size => 60,
  },
  "author_preferred_language",
  {
    accessor => "preferred_language",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "author_public_key",
  { accessor => "public_key", data_type => "mediumtext", is_nullable => 1 },
  "author_remote_auth_token",
  {
    accessor => "remote_auth_token",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "author_remote_auth_username",
  {
    accessor => "remote_auth_username",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "author_status",
  {
    accessor      => "status",
    data_type     => "integer",
    default_value => 1,
    is_nullable   => 1,
  },
  "author_text_format",
  {
    accessor => "text_format",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "author_type",
  {
    accessor      => "type",
    data_type     => "smallint",
    default_value => 1,
    is_nullable   => 0,
  },
  "author_url",
  { accessor => "url", data_type => "varchar", is_nullable => 1, size => 255 },
  "author_userpic_asset_id",
  {
    accessor    => "userpic_asset_id",
    data_type   => "integer",
    is_nullable => 1,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</author_id>

=back

=cut

__PACKAGE__->set_primary_key("author_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:+u277ezTUw1YgUK8CJiHmw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
