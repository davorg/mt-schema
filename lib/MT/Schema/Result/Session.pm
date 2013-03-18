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

  accessor: 'id'
  data_type: 'varchar'
  is_nullable: 0
  size: 80

=head2 session_data

  accessor: 'data'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 session_email

  accessor: 'email'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 session_kind

  accessor: 'kind'
  data_type: 'varchar'
  is_nullable: 1
  size: 2

=head2 session_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 session_start

  accessor: 'start'
  data_type: 'integer'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "session_id",
  { accessor => "id", data_type => "varchar", is_nullable => 0, size => 80 },
  "session_data",
  { accessor => "data", data_type => "mediumblob", is_nullable => 1 },
  "session_email",
  { accessor => "email", data_type => "varchar", is_nullable => 1, size => 255 },
  "session_kind",
  { accessor => "kind", data_type => "varchar", is_nullable => 1, size => 2 },
  "session_name",
  { accessor => "name", data_type => "varchar", is_nullable => 1, size => 255 },
  "session_start",
  { accessor => "start", data_type => "integer", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</session_id>

=back

=cut

__PACKAGE__->set_primary_key("session_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pxw/vGK558sdMGk7rhajuw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
