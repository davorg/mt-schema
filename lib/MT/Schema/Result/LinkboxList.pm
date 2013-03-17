use utf8;
package MT::Schema::Result::LinkboxList;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::LinkboxList

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

=head1 TABLE: C<mt_linkbox_list>

=cut

__PACKAGE__->table("mt_linkbox_list");

=head1 ACCESSORS

=head2 linkbox_list_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 linkbox_list_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 linkbox_list_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 linkbox_list_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 linkbox_list_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 linkbox_list_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 linkbox_list_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "linkbox_list_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "linkbox_list_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "linkbox_list_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "linkbox_list_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "linkbox_list_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "linkbox_list_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "linkbox_list_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</linkbox_list_id>

=back

=cut

__PACKAGE__->set_primary_key("linkbox_list_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:KH0WjLzE3Y33flVHNZBy8g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
