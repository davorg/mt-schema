use utf8;
package MT::Schema::Result::ReblogData;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::ReblogData

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

=head1 TABLE: C<mt_reblog_data>

=cut

__PACKAGE__->table("mt_reblog_data");

=head1 ACCESSORS

=head2 reblog_data_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_annotation

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 reblog_data_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 reblog_data_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 reblog_data_enclosure_length

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_enclosure_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_enclosure_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_guid

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_link

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 reblog_data_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 reblog_data_orig_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_source

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_source_author

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_source_feed_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_source_title

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_source_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_sourcefeed_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_thumbnail_link

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_thumbnail_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 reblog_data_via_link

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "reblog_data_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "reblog_data_annotation",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "reblog_data_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "reblog_data_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "reblog_data_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "reblog_data_enclosure_length",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_enclosure_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_enclosure_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "reblog_data_guid",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_link",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "reblog_data_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "reblog_data_orig_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "reblog_data_source",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_source_author",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_source_feed_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_source_title",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_source_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_sourcefeed_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "reblog_data_thumbnail_link",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_thumbnail_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "reblog_data_via_link",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</reblog_data_id>

=back

=cut

__PACKAGE__->set_primary_key("reblog_data_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:qGPHWoP5+akD2MHjVCxX/g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
