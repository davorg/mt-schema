use utf8;
package MT::Schema::Result::Template;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Template

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

=head1 TABLE: C<mt_template>

=cut

__PACKAGE__->table("mt_template");

=head1 ACCESSORS

=head2 template_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 template_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 template_build_dynamic

  accessor: 'build_dynamic'
  data_type: 'tinyint'
  default_value: 0
  is_nullable: 1

=head2 template_build_interval

  accessor: 'build_interval'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 template_build_type

  accessor: 'build_type'
  data_type: 'smallint'
  default_value: 1
  is_nullable: 1

=head2 template_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 template_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 template_identifier

  accessor: 'identifier'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 template_linked_file

  accessor: 'linked_file'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 template_linked_file_mtime

  accessor: 'linked_file_mtime'
  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 template_linked_file_size

  accessor: 'linked_file_size'
  data_type: 'integer'
  is_nullable: 1

=head2 template_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 template_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 template_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 template_outfile

  accessor: 'outfile'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 template_rebuild_me

  accessor: 'rebuild_me'
  data_type: 'tinyint'
  default_value: 1
  is_nullable: 1

=head2 template_text

  accessor: 'text'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 template_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 0
  size: 25

=cut

__PACKAGE__->add_columns(
  "template_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "template_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "template_build_dynamic",
  {
    accessor      => "build_dynamic",
    data_type     => "tinyint",
    default_value => 0,
    is_nullable   => 1,
  },
  "template_build_interval",
  {
    accessor      => "build_interval",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "template_build_type",
  {
    accessor      => "build_type",
    data_type     => "smallint",
    default_value => 1,
    is_nullable   => 1,
  },
  "template_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "template_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "template_identifier",
  {
    accessor => "identifier",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "template_linked_file",
  {
    accessor => "linked_file",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "template_linked_file_mtime",
  {
    accessor => "linked_file_mtime",
    data_type => "varchar",
    is_nullable => 1,
    size => 10,
  },
  "template_linked_file_size",
  {
    accessor    => "linked_file_size",
    data_type   => "integer",
    is_nullable => 1,
  },
  "template_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "template_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "template_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
  "template_outfile",
  {
    accessor => "outfile",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "template_rebuild_me",
  {
    accessor      => "rebuild_me",
    data_type     => "tinyint",
    default_value => 1,
    is_nullable   => 1,
  },
  "template_text",
  { accessor => "text", data_type => "mediumtext", is_nullable => 1 },
  "template_type",
  { accessor => "type", data_type => "varchar", is_nullable => 0, size => 25 },
);

=head1 PRIMARY KEY

=over 4

=item * L</template_id>

=back

=cut

__PACKAGE__->set_primary_key("template_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:zsEXlSzd/osrud/Q8n1aCA

__PACKAGE__->belongs_to(
  'blog',
  'MT::Schema::Result::Blog',
  'template_blog_id',
);

# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
