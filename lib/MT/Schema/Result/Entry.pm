use utf8;
package MT::Schema::Result::Entry;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Entry

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

=head1 TABLE: C<mt_entry>

=cut

__PACKAGE__->table("mt_entry");

=head1 ACCESSORS

=head2 entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_allow_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_allow_pings

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_atom_id

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_authored_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_basename

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_category_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_class

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_comment_count

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_convert_breaks

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 entry_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_excerpt

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_keywords

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_ping_count

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_pinged_urls

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_status

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_tangent_cache

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_template_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_text

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_text_more

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_title

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 entry_to_ping_urls

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 entry_week_number

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "entry_allow_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "entry_allow_pings",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "entry_atom_id",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "entry_authored_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "entry_basename",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "entry_category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_class",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_comment_count",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_convert_breaks",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "entry_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "entry_excerpt",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_keywords",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "entry_ping_count",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_pinged_urls",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_status",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 0 },
  "entry_tangent_cache",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_template_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "entry_text",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_text_more",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_title",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "entry_to_ping_urls",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "entry_week_number",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</entry_id>

=back

=cut

__PACKAGE__->set_primary_key("entry_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:c1Bn8W2nl8Chf6SzGRzw/g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
