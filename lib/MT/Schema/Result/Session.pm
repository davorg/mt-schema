use utf8;
package MT::Schema::Result::Session;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Session

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

=head1 TABLE: C<mt_session>

=cut

__PACKAGE__->table("mt_session");

=head1 ACCESSORS

=head2 session_id

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [80,0]

=head2 session_data

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 session_email

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 session_kind

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [2,0]

=head2 session_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 session_start

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "session_id",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [80, 0],
  },
  "session_data",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "session_email",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "session_kind",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [2, 0],
  },
  "session_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "session_start",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</session_id>

=back

=cut

__PACKAGE__->set_primary_key("session_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:oPV4c7/D8Fuou7O+SNOk5g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
