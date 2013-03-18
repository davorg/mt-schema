use utf8;
package MT::Schema::Result::ReblogSourcefeed;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::ReblogSourcefeed

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

=head1 TABLE: C<mt_reblog_sourcefeed>

=cut

__PACKAGE__->table("mt_reblog_sourcefeed");

=head1 ACCESSORS

=head2 reblog_sourcefeed_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 reblog_sourcefeed_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 reblog_sourcefeed_category_id

  accessor: 'category_id'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_consecutive_failures

  accessor: 'consecutive_failures'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 reblog_sourcefeed_epoch_last_fired

  accessor: 'epoch_last_fired'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_epoch_last_read

  accessor: 'epoch_last_read'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_has_error

  accessor: 'has_error'
  data_type: 'tinyint'
  is_nullable: 0

=head2 reblog_sourcefeed_is_active

  accessor: 'is_active'
  data_type: 'tinyint'
  is_nullable: 0

=head2 reblog_sourcefeed_is_excerpted

  accessor: 'is_excerpted'
  data_type: 'tinyint'
  is_nullable: 0

=head2 reblog_sourcefeed_label

  accessor: 'label'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 reblog_sourcefeed_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 reblog_sourcefeed_total_failures

  accessor: 'total_failures'
  data_type: 'integer'
  is_nullable: 1

=head2 reblog_sourcefeed_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=cut

__PACKAGE__->add_columns(
  "reblog_sourcefeed_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "reblog_sourcefeed_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "reblog_sourcefeed_category_id",
  { accessor => "category_id", data_type => "integer", is_nullable => 1 },
  "reblog_sourcefeed_consecutive_failures",
  {
    accessor    => "consecutive_failures",
    data_type   => "integer",
    is_nullable => 1,
  },
  "reblog_sourcefeed_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "reblog_sourcefeed_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "reblog_sourcefeed_epoch_last_fired",
  {
    accessor    => "epoch_last_fired",
    data_type   => "integer",
    is_nullable => 1,
  },
  "reblog_sourcefeed_epoch_last_read",
  { accessor => "epoch_last_read", data_type => "integer", is_nullable => 1 },
  "reblog_sourcefeed_has_error",
  { accessor => "has_error", data_type => "tinyint", is_nullable => 0 },
  "reblog_sourcefeed_is_active",
  { accessor => "is_active", data_type => "tinyint", is_nullable => 0 },
  "reblog_sourcefeed_is_excerpted",
  { accessor => "is_excerpted", data_type => "tinyint", is_nullable => 0 },
  "reblog_sourcefeed_label",
  { accessor => "label", data_type => "varchar", is_nullable => 1, size => 255 },
  "reblog_sourcefeed_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "reblog_sourcefeed_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "reblog_sourcefeed_total_failures",
  { accessor => "total_failures", data_type => "integer", is_nullable => 1 },
  "reblog_sourcefeed_url",
  { accessor => "url", data_type => "varchar", is_nullable => 0, size => 255 },
);

=head1 PRIMARY KEY

=over 4

=item * L</reblog_sourcefeed_id>

=back

=cut

__PACKAGE__->set_primary_key("reblog_sourcefeed_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:hJaWDKxDyrOcHvsWaj1+9g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
