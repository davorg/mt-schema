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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 objectscore_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_ip

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 objectscore_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_namespace

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [100,0]

=head2 objectscore_object_ds

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [50,0]

=head2 objectscore_object_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 objectscore_score

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "objectscore_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "objectscore_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "objectscore_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "objectscore_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "objectscore_ip",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "objectscore_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "objectscore_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "objectscore_namespace",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [100, 0],
  },
  "objectscore_object_ds",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [50, 0],
  },
  "objectscore_object_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "objectscore_score",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</objectscore_id>

=back

=cut

__PACKAGE__->set_primary_key("objectscore_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:DeJSOfV/nKgJBiIyrPIY9w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
