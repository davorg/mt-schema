use utf8;
package MT::Schema::Result::Tbping;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Tbping

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

=head1 TABLE: C<mt_tbping>

=cut

__PACKAGE__->table("mt_tbping");

=head1 ACCESSORS

=head2 tbping_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_blog_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 tbping_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_excerpt

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_ip

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [50,0]

=head2 tbping_junk_log

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_junk_score

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_junk_status

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_last_moved_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 tbping_source_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 tbping_tb_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_title

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 tbping_visible

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "tbping_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "tbping_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "tbping_blog_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "tbping_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "tbping_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "tbping_excerpt",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "tbping_ip",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [50, 0],
  },
  "tbping_junk_log",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "tbping_junk_score",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "tbping_junk_status",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 0 },
  "tbping_last_moved_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "tbping_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "tbping_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "tbping_source_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "tbping_tb_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "tbping_title",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "tbping_visible",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</tbping_id>

=back

=cut

__PACKAGE__->set_primary_key("tbping_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:lcA4Tn+kP5xRdqoWtzotjA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
