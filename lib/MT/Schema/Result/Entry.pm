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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 entry_allow_comments

  accessor: 'allow_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 entry_allow_pings

  accessor: 'allow_pings'
  data_type: 'tinyint'
  is_nullable: 1

=head2 entry_atom_id

  accessor: 'atom_id'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 entry_author_id

  accessor: 'author_id'
  data_type: 'integer'
  is_nullable: 0

=head2 entry_authored_on

  accessor: 'authored_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 entry_basename

  accessor: 'basename'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 entry_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 entry_category_id

  accessor: 'category_id'
  data_type: 'integer'
  is_nullable: 1

=head2 entry_class

  accessor: 'class'
  data_type: 'varchar'
  default_value: 'entry'
  is_nullable: 1
  size: 255

=head2 entry_comment_count

  accessor: 'comment_count'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 entry_convert_breaks

  accessor: 'convert_breaks'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 entry_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 entry_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 entry_excerpt

  accessor: 'excerpt'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_keywords

  accessor: 'keywords'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 entry_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 entry_ping_count

  accessor: 'ping_count'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 entry_pinged_urls

  accessor: 'pinged_urls'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_status

  accessor: 'status'
  data_type: 'smallint'
  is_nullable: 0

=head2 entry_tangent_cache

  accessor: 'tangent_cache'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_template_id

  accessor: 'template_id'
  data_type: 'integer'
  is_nullable: 1

=head2 entry_text

  accessor: 'text'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_text_more

  accessor: 'text_more'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_title

  accessor: 'title'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 entry_to_ping_urls

  accessor: 'to_ping_urls'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_week_number

  accessor: 'week_number'
  data_type: 'integer'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "entry_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "entry_allow_comments",
  { accessor => "allow_comments", data_type => "tinyint", is_nullable => 1 },
  "entry_allow_pings",
  { accessor => "allow_pings", data_type => "tinyint", is_nullable => 1 },
  "entry_atom_id",
  {
    accessor => "atom_id",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "entry_author_id",
  { accessor => "author_id", data_type => "integer", is_nullable => 0 },
  "entry_authored_on",
  {
    accessor => "authored_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "entry_basename",
  {
    accessor => "basename",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "entry_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "entry_category_id",
  { accessor => "category_id", data_type => "integer", is_nullable => 1 },
  "entry_class",
  {
    accessor => "class",
    data_type => "varchar",
    default_value => "entry",
    is_nullable => 1,
    size => 255,
  },
  "entry_comment_count",
  {
    accessor      => "comment_count",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "entry_convert_breaks",
  {
    accessor => "convert_breaks",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "entry_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "entry_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "entry_excerpt",
  { accessor => "excerpt", data_type => "mediumtext", is_nullable => 1 },
  "entry_keywords",
  { accessor => "keywords", data_type => "mediumtext", is_nullable => 1 },
  "entry_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "entry_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "entry_ping_count",
  {
    accessor      => "ping_count",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "entry_pinged_urls",
  { accessor => "pinged_urls", data_type => "mediumtext", is_nullable => 1 },
  "entry_status",
  { accessor => "status", data_type => "smallint", is_nullable => 0 },
  "entry_tangent_cache",
  {
    accessor    => "tangent_cache",
    data_type   => "mediumtext",
    is_nullable => 1,
  },
  "entry_template_id",
  { accessor => "template_id", data_type => "integer", is_nullable => 1 },
  "entry_text",
  { accessor => "text", data_type => "mediumtext", is_nullable => 1 },
  "entry_text_more",
  { accessor => "text_more", data_type => "mediumtext", is_nullable => 1 },
  "entry_title",
  { accessor => "title", data_type => "varchar", is_nullable => 1, size => 255 },
  "entry_to_ping_urls",
  { accessor => "to_ping_urls", data_type => "mediumtext", is_nullable => 1 },
  "entry_week_number",
  { accessor => "week_number", data_type => "integer", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</entry_id>

=back

=cut

__PACKAGE__->set_primary_key("entry_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:SntWQNbBOo//S4sA5JhCFQ


__PACKAGE__->belongs_to(
  'blog',
  'MT::Schema::Result::Blog',
  'entry_blog_id',
);

# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
