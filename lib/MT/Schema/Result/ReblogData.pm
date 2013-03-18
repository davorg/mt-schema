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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_data_annotation

  accessor: 'annotation'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 reblog_data_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 reblog_data_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_data_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 reblog_data_enclosure_length

  accessor: 'enclosure_length'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_enclosure_type

  accessor: 'enclosure_type'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_enclosure_url

  accessor: 'enclosure_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  is_nullable: 0

=head2 reblog_data_guid

  accessor: 'guid'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_link

  accessor: 'link'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_data_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 reblog_data_orig_created_on

  accessor: 'orig_created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 reblog_data_source

  accessor: 'source'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_source_author

  accessor: 'source_author'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_source_feed_url

  accessor: 'source_feed_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_source_title

  accessor: 'source_title'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_source_url

  accessor: 'source_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_sourcefeed_id

  accessor: 'sourcefeed_id'
  data_type: 'integer'
  is_nullable: 0

=head2 reblog_data_thumbnail_link

  accessor: 'thumbnail_link'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_thumbnail_url

  accessor: 'thumbnail_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_data_via_link

  accessor: 'via_link'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "reblog_data_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "reblog_data_annotation",
  { accessor => "annotation", data_type => "mediumtext", is_nullable => 1 },
  "reblog_data_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "reblog_data_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "reblog_data_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "reblog_data_enclosure_length",
  {
    accessor => "enclosure_length",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_enclosure_type",
  {
    accessor => "enclosure_type",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_enclosure_url",
  {
    accessor => "enclosure_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_entry_id",
  { accessor => "entry_id", data_type => "integer", is_nullable => 0 },
  "reblog_data_guid",
  { accessor => "guid", data_type => "varchar", is_nullable => 1, size => 255 },
  "reblog_data_link",
  { accessor => "link", data_type => "varchar", is_nullable => 1, size => 255 },
  "reblog_data_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "reblog_data_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "reblog_data_orig_created_on",
  {
    accessor => "orig_created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "reblog_data_source",
  { accessor => "source", data_type => "varchar", is_nullable => 1, size => 255 },
  "reblog_data_source_author",
  {
    accessor => "source_author",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_source_feed_url",
  {
    accessor => "source_feed_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_source_title",
  {
    accessor => "source_title",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_source_url",
  {
    accessor => "source_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_sourcefeed_id",
  { accessor => "sourcefeed_id", data_type => "integer", is_nullable => 0 },
  "reblog_data_thumbnail_link",
  {
    accessor => "thumbnail_link",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_thumbnail_url",
  {
    accessor => "thumbnail_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "reblog_data_via_link",
  {
    accessor => "via_link",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</reblog_data_id>

=back

=cut

__PACKAGE__->set_primary_key("reblog_data_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:S0NRF1r7jAZJ9NKt+C4cZg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
