use utf8;
package MT::Schema::Result::Profileevent;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Profileevent

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

=head1 TABLE: C<mt_profileevent>

=cut

__PACKAGE__->table("mt_profileevent");

=head1 ACCESSORS

=head2 profileevent_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 profileevent_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 profileevent_class

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 profileevent_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 profileevent_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 profileevent_identifier

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [200,0]

=head2 profileevent_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 profileevent_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 profileevent_visible

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "profileevent_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "profileevent_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "profileevent_class",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "profileevent_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "profileevent_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "profileevent_identifier",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [200, 0],
  },
  "profileevent_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "profileevent_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "profileevent_visible",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</profileevent_id>

=back

=cut

__PACKAGE__->set_primary_key("profileevent_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:6FIPSVjMYaUGscggJwzzZQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
