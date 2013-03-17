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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 trackback_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 trackback_category_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 trackback_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_description

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 trackback_is_disabled

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 trackback_passphrase

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 trackback_rss_file

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 trackback_title

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 trackback_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "trackback_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "trackback_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "trackback_category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "trackback_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "trackback_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "trackback_description",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "trackback_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "trackback_is_disabled",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "trackback_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "trackback_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "trackback_passphrase",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "trackback_rss_file",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "trackback_title",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "trackback_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</trackback_id>

=back

=cut

__PACKAGE__->set_primary_key("trackback_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:MaVsuEibfLKT3KUv/mZJmQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
