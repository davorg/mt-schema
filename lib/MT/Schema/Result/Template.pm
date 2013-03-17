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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 template_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 template_build_dynamic

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_build_interval

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_build_type

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 template_identifier

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 template_linked_file

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 template_linked_file_mtime

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [10,0]

=head2 template_linked_file_size

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 template_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=head2 template_outfile

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 template_rebuild_me

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_text

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 template_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [25,0]

=cut

__PACKAGE__->add_columns(
  "template_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "template_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "template_build_dynamic",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "template_build_interval",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "template_build_type",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
  "template_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "template_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "template_identifier",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "template_linked_file",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "template_linked_file_mtime",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [10, 0],
  },
  "template_linked_file_size",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "template_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "template_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "template_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
  "template_outfile",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "template_rebuild_me",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "template_text",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "template_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [25, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</template_id>

=back

=cut

__PACKAGE__->set_primary_key("template_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:66w+KeuxBqyFrkuPkD9yhg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
