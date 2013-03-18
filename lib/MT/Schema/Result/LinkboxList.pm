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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 linkbox_list_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 linkbox_list_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 linkbox_list_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 linkbox_list_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 linkbox_list_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 linkbox_list_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=cut

__PACKAGE__->add_columns(
  "linkbox_list_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "linkbox_list_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "linkbox_list_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "linkbox_list_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "linkbox_list_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "linkbox_list_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "linkbox_list_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
);

=head1 PRIMARY KEY

=over 4

=item * L</linkbox_list_id>

=back

=cut

__PACKAGE__->set_primary_key("linkbox_list_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:IvqnjKAEYiQiRCaaVh/3Vw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
