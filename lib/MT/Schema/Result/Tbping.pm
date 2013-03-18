use utf8;
package MT::Schema::Result::Tbping;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Tbping

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

=head1 TABLE: C<mt_tbping>

=cut

__PACKAGE__->table("mt_tbping");

=head1 ACCESSORS

=head2 tbping_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 tbping_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 tbping_blog_name

  accessor: 'blog_name'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 tbping_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 tbping_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 tbping_excerpt

  accessor: 'excerpt'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 tbping_ip

  accessor: 'ip'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=head2 tbping_junk_log

  accessor: 'junk_log'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 tbping_junk_score

  accessor: 'junk_score'
  data_type: 'float'
  is_nullable: 1

=head2 tbping_junk_status

  accessor: 'junk_status'
  data_type: 'smallint'
  default_value: 1
  is_nullable: 0

=head2 tbping_last_moved_on

  accessor: 'last_moved_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '2000-01-01 00:00:00'
  is_nullable: 0

=head2 tbping_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 tbping_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 tbping_source_url

  accessor: 'source_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 tbping_tb_id

  accessor: 'tb_id'
  data_type: 'integer'
  is_nullable: 0

=head2 tbping_title

  accessor: 'title'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 tbping_visible

  accessor: 'visible'
  data_type: 'tinyint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "tbping_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "tbping_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "tbping_blog_name",
  {
    accessor => "blog_name",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "tbping_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "tbping_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "tbping_excerpt",
  { accessor => "excerpt", data_type => "mediumtext", is_nullable => 1 },
  "tbping_ip",
  { accessor => "ip", data_type => "varchar", is_nullable => 0, size => 50 },
  "tbping_junk_log",
  { accessor => "junk_log", data_type => "mediumtext", is_nullable => 1 },
  "tbping_junk_score",
  { accessor => "junk_score", data_type => "float", is_nullable => 1 },
  "tbping_junk_status",
  {
    accessor      => "junk_status",
    data_type     => "smallint",
    default_value => 1,
    is_nullable   => 0,
  },
  "tbping_last_moved_on",
  {
    accessor => "last_moved_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "2000-01-01 00:00:00",
    is_nullable => 0,
  },
  "tbping_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "tbping_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "tbping_source_url",
  {
    accessor => "source_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "tbping_tb_id",
  { accessor => "tb_id", data_type => "integer", is_nullable => 0 },
  "tbping_title",
  { accessor => "title", data_type => "varchar", is_nullable => 1, size => 255 },
  "tbping_visible",
  { accessor => "visible", data_type => "tinyint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</tbping_id>

=back

=cut

__PACKAGE__->set_primary_key("tbping_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:QtdKY5XELrCLTn4wmw8syw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
