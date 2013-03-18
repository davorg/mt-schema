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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 profileevent_author_id

  accessor: 'author_id'
  data_type: 'integer'
  is_nullable: 0

=head2 profileevent_class

  accessor: 'class'
  data_type: 'varchar'
  default_value: 'event'
  is_nullable: 1
  size: 255

=head2 profileevent_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 profileevent_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 profileevent_identifier

  accessor: 'identifier'
  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 profileevent_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 profileevent_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 profileevent_visible

  accessor: 'visible'
  data_type: 'integer'
  default_value: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "profileevent_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "profileevent_author_id",
  { accessor => "author_id", data_type => "integer", is_nullable => 0 },
  "profileevent_class",
  {
    accessor => "class",
    data_type => "varchar",
    default_value => "event",
    is_nullable => 1,
    size => 255,
  },
  "profileevent_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "profileevent_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "profileevent_identifier",
  {
    accessor => "identifier",
    data_type => "varchar",
    is_nullable => 1,
    size => 200,
  },
  "profileevent_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "profileevent_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "profileevent_visible",
  {
    accessor      => "visible",
    data_type     => "integer",
    default_value => 1,
    is_nullable   => 0,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</profileevent_id>

=back

=cut

__PACKAGE__->set_primary_key("profileevent_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:9bAD+o2SHCRcjSgxWMac1Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
