use utf8;
package MT::Schema::Result::Fileinfo;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Fileinfo

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

=head1 TABLE: C<mt_fileinfo>

=cut

__PACKAGE__->table("mt_fileinfo");

=head1 ACCESSORS

=head2 fileinfo_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 fileinfo_archive_type

  accessor: 'archive_type'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 fileinfo_author_id

  accessor: 'author_id'
  data_type: 'integer'
  is_nullable: 1

=head2 fileinfo_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 fileinfo_category_id

  accessor: 'category_id'
  data_type: 'integer'
  is_nullable: 1

=head2 fileinfo_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  is_nullable: 1

=head2 fileinfo_file_path

  accessor: 'file_path'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 fileinfo_startdate

  accessor: 'startdate'
  data_type: 'varchar'
  is_nullable: 1
  size: 80

=head2 fileinfo_template_id

  accessor: 'template_id'
  data_type: 'integer'
  is_nullable: 1

=head2 fileinfo_templatemap_id

  accessor: 'templatemap_id'
  data_type: 'integer'
  is_nullable: 1

=head2 fileinfo_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 fileinfo_virtual

  accessor: 'virtual'
  data_type: 'tinyint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "fileinfo_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "fileinfo_archive_type",
  {
    accessor => "archive_type",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "fileinfo_author_id",
  { accessor => "author_id", data_type => "integer", is_nullable => 1 },
  "fileinfo_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "fileinfo_category_id",
  { accessor => "category_id", data_type => "integer", is_nullable => 1 },
  "fileinfo_entry_id",
  { accessor => "entry_id", data_type => "integer", is_nullable => 1 },
  "fileinfo_file_path",
  { accessor => "file_path", data_type => "mediumtext", is_nullable => 1 },
  "fileinfo_startdate",
  {
    accessor => "startdate",
    data_type => "varchar",
    is_nullable => 1,
    size => 80,
  },
  "fileinfo_template_id",
  { accessor => "template_id", data_type => "integer", is_nullable => 1 },
  "fileinfo_templatemap_id",
  { accessor => "templatemap_id", data_type => "integer", is_nullable => 1 },
  "fileinfo_url",
  { accessor => "url", data_type => "varchar", is_nullable => 1, size => 255 },
  "fileinfo_virtual",
  { accessor => "virtual", data_type => "tinyint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</fileinfo_id>

=back

=cut

__PACKAGE__->set_primary_key("fileinfo_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7DpSVGQcDjBpWtHZ7FiF9A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
