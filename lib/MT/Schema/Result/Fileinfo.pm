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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 fileinfo_archive_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 fileinfo_author_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 fileinfo_category_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_file_path

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_startdate

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [80,0]

=head2 fileinfo_template_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_templatemap_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 fileinfo_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 fileinfo_virtual

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "fileinfo_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "fileinfo_archive_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "fileinfo_author_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "fileinfo_category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_file_path",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_startdate",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [80, 0],
  },
  "fileinfo_template_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_templatemap_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "fileinfo_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "fileinfo_virtual",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</fileinfo_id>

=back

=cut

__PACKAGE__->set_primary_key("fileinfo_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7O77NHm6bEFjHCsx6+jhNw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
