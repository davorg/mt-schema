use utf8;
package MT::Schema::Result::Objectscore;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Objectscore

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

=head1 TABLE: C<mt_objectscore>

=cut

__PACKAGE__->table("mt_objectscore");

=head1 ACCESSORS

=head2 objectscore_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 objectscore_author_id

  accessor: 'author_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 objectscore_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 objectscore_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 objectscore_ip

  accessor: 'ip'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 objectscore_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 objectscore_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 objectscore_namespace

  accessor: 'namespace'
  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 objectscore_object_ds

  accessor: 'object_ds'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 objectscore_object_id

  accessor: 'object_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 objectscore_score

  accessor: 'score'
  data_type: 'float'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "objectscore_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "objectscore_author_id",
  {
    accessor      => "author_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "objectscore_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "objectscore_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "objectscore_ip",
  { accessor => "ip", data_type => "varchar", is_nullable => 1, size => 50 },
  "objectscore_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "objectscore_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "objectscore_namespace",
  {
    accessor => "namespace",
    data_type => "varchar",
    is_nullable => 0,
    size => 100,
  },
  "objectscore_object_ds",
  {
    accessor => "object_ds",
    data_type => "varchar",
    is_nullable => 0,
    size => 50,
  },
  "objectscore_object_id",
  {
    accessor      => "object_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "objectscore_score",
  { accessor => "score", data_type => "float", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</objectscore_id>

=back

=cut

__PACKAGE__->set_primary_key("objectscore_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:TPtjCHu7Ogm5xZMAGpgakw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
