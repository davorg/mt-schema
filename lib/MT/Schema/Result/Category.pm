use utf8;
package MT::Schema::Result::Category;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Category

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

=head1 TABLE: C<mt_category>

=cut

__PACKAGE__->table("mt_category");

=head1 ACCESSORS

=head2 category_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 category_allow_pings

  accessor: 'allow_pings'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 category_author_id

  accessor: 'author_id'
  data_type: 'integer'
  is_nullable: 1

=head2 category_basename

  accessor: 'basename'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 category_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 category_class

  accessor: 'class'
  data_type: 'varchar'
  default_value: 'category'
  is_nullable: 1
  size: 255

=head2 category_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 category_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 category_description

  accessor: 'description'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 category_label

  accessor: 'label'
  data_type: 'varchar'
  is_nullable: 0
  size: 100

=head2 category_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 category_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 category_parent

  accessor: 'parent'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 category_ping_urls

  accessor: 'ping_urls'
  data_type: 'mediumtext'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "category_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "category_allow_pings",
  {
    accessor      => "allow_pings",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "category_author_id",
  { accessor => "author_id", data_type => "integer", is_nullable => 1 },
  "category_basename",
  {
    accessor => "basename",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "category_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "category_class",
  {
    accessor => "class",
    data_type => "varchar",
    default_value => "category",
    is_nullable => 1,
    size => 255,
  },
  "category_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "category_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "category_description",
  { accessor => "description", data_type => "mediumtext", is_nullable => 1 },
  "category_label",
  { accessor => "label", data_type => "varchar", is_nullable => 0, size => 100 },
  "category_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "category_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "category_parent",
  {
    accessor      => "parent",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "category_ping_urls",
  { accessor => "ping_urls", data_type => "mediumtext", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</category_id>

=back

=cut

__PACKAGE__->set_primary_key("category_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:AmMmR9A0R4rG2M9qovxvgQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
