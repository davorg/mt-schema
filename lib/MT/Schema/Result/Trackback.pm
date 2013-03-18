use utf8;
package MT::Schema::Result::Trackback;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Trackback

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

=head1 TABLE: C<mt_trackback>

=cut

__PACKAGE__->table("mt_trackback");

=head1 ACCESSORS

=head2 trackback_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 trackback_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 trackback_category_id

  accessor: 'category_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 trackback_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 trackback_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 trackback_description

  accessor: 'description'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 trackback_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 trackback_is_disabled

  accessor: 'is_disabled'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 trackback_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 trackback_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 trackback_passphrase

  accessor: 'passphrase'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 trackback_rss_file

  accessor: 'rss_file'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 trackback_title

  accessor: 'title'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 trackback_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "trackback_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "trackback_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "trackback_category_id",
  {
    accessor      => "category_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 0,
  },
  "trackback_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "trackback_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "trackback_description",
  { accessor => "description", data_type => "mediumtext", is_nullable => 1 },
  "trackback_entry_id",
  {
    accessor      => "entry_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 0,
  },
  "trackback_is_disabled",
  {
    accessor      => "is_disabled",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "trackback_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "trackback_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "trackback_passphrase",
  {
    accessor => "passphrase",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "trackback_rss_file",
  {
    accessor => "rss_file",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "trackback_title",
  { accessor => "title", data_type => "varchar", is_nullable => 1, size => 255 },
  "trackback_url",
  { accessor => "url", data_type => "varchar", is_nullable => 1, size => 255 },
);

=head1 PRIMARY KEY

=over 4

=item * L</trackback_id>

=back

=cut

__PACKAGE__->set_primary_key("trackback_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:siehcazPK/T6927UZ275bg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
