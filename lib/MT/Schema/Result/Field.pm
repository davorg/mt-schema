use utf8;
package MT::Schema::Result::Field;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Field

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

=head1 TABLE: C<mt_field>

=cut

__PACKAGE__->table("mt_field");

=head1 ACCESSORS

=head2 field_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 field_basename

  accessor: 'basename'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 field_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 1

=head2 field_default

  accessor: 'default'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 field_description

  accessor: 'description'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 field_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 field_obj_type

  accessor: 'obj_type'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 field_options

  accessor: 'options'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 field_required

  accessor: 'required'
  data_type: 'tinyint'
  is_nullable: 1

=head2 field_tag

  accessor: 'tag'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 field_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=cut

__PACKAGE__->add_columns(
  "field_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "field_basename",
  {
    accessor => "basename",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "field_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 1 },
  "field_default",
  { accessor => "default", data_type => "mediumtext", is_nullable => 1 },
  "field_description",
  { accessor => "description", data_type => "mediumtext", is_nullable => 1 },
  "field_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
  "field_obj_type",
  {
    accessor => "obj_type",
    data_type => "varchar",
    is_nullable => 0,
    size => 50,
  },
  "field_options",
  { accessor => "options", data_type => "mediumtext", is_nullable => 1 },
  "field_required",
  { accessor => "required", data_type => "tinyint", is_nullable => 1 },
  "field_tag",
  { accessor => "tag", data_type => "varchar", is_nullable => 0, size => 255 },
  "field_type",
  { accessor => "type", data_type => "varchar", is_nullable => 0, size => 50 },
);

=head1 PRIMARY KEY

=over 4

=item * L</field_id>

=back

=cut

__PACKAGE__->set_primary_key("field_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:JnDuBFGT/LQ6BQ70SQ2deA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
