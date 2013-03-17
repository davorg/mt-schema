use utf8;
package MT::Schema::Result::Log;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Log

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

=head1 TABLE: C<mt_log>

=cut

__PACKAGE__->table("mt_log");

=head1 ACCESSORS

=head2 log_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 log_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_category

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 log_class

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 log_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 log_ip

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 log_level

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_message

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_metadata

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 log_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 log_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "log_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "log_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "log_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "log_category",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "log_class",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "log_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "log_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "log_ip",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "log_level",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "log_message",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "log_metadata",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "log_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "log_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</log_id>

=back

=cut

__PACKAGE__->set_primary_key("log_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:qJCCaE6r/MylHnRq7vDJ+Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
