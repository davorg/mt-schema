use utf8;
package MT::Schema::Result::Log;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Log

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

=head1 TABLE: C<mt_log>

=cut

__PACKAGE__->table("mt_log");

=head1 ACCESSORS

=head2 log_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 log_author_id

  accessor: 'author_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 log_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=head2 log_category

  accessor: 'category'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 log_class

  accessor: 'class'
  data_type: 'varchar'
  default_value: 'system'
  is_nullable: 1
  size: 255

=head2 log_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 log_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 log_ip

  accessor: 'ip'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 log_level

  accessor: 'level'
  data_type: 'integer'
  default_value: 1
  is_nullable: 1

=head2 log_message

  accessor: 'message'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 log_metadata

  accessor: 'metadata'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 log_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 log_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "log_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "log_author_id",
  {
    accessor      => "author_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "log_blog_id",
  {
    accessor      => "blog_id",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 1,
  },
  "log_category",
  {
    accessor => "category",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "log_class",
  {
    accessor => "class",
    data_type => "varchar",
    default_value => "system",
    is_nullable => 1,
    size => 255,
  },
  "log_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "log_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "log_ip",
  { accessor => "ip", data_type => "varchar", is_nullable => 1, size => 50 },
  "log_level",
  {
    accessor      => "level",
    data_type     => "integer",
    default_value => 1,
    is_nullable   => 1,
  },
  "log_message",
  { accessor => "message", data_type => "mediumtext", is_nullable => 1 },
  "log_metadata",
  {
    accessor => "metadata",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "log_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "log_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</log_id>

=back

=cut

__PACKAGE__->set_primary_key("log_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:G3UcbtrLDS+TRYq0pbxoaQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
