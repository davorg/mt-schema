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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 category_allow_pings

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_basename

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 category_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 category_class

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 category_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 category_description

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_label

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [100,0]

=head2 category_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 category_parent

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 category_ping_urls

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "category_allow_pings",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "category_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_basename",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "category_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "category_class",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "category_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "category_description",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "category_label",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [100, 0],
  },
  "category_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "category_parent",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "category_ping_urls",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</category_id>

=back

=cut

__PACKAGE__->set_primary_key("category_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:WeD/hrMZ7ECgfTpXDu45jQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
