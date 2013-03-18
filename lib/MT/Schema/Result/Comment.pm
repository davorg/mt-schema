use utf8;
package MT::Schema::Result::Comment;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Comment

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

=head1 TABLE: C<mt_comment>

=cut

__PACKAGE__->table("mt_comment");

=head1 ACCESSORS

=head2 comment_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 comment_author

  accessor: 'author'
  data_type: 'varchar'
  is_nullable: 1
  size: 100

=head2 comment_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 comment_commenter_id

  accessor: 'commenter_id'
  data_type: 'integer'
  is_nullable: 1

=head2 comment_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 comment_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 comment_email

  accessor: 'email'
  data_type: 'varchar'
  is_nullable: 1
  size: 127

=head2 comment_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  is_nullable: 0

=head2 comment_ip

  accessor: 'ip'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 comment_junk_log

  accessor: 'junk_log'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 comment_junk_score

  accessor: 'junk_score'
  data_type: 'float'
  is_nullable: 1

=head2 comment_junk_status

  accessor: 'junk_status'
  data_type: 'smallint'
  default_value: 1
  is_nullable: 1

=head2 comment_last_moved_on

  accessor: 'last_moved_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '2000-01-01 00:00:00'
  is_nullable: 0

=head2 comment_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 comment_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 comment_parent_id

  accessor: 'parent_id'
  data_type: 'integer'
  is_nullable: 1

=head2 comment_text

  accessor: 'text'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 comment_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 comment_visible

  accessor: 'visible'
  data_type: 'tinyint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "comment_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "comment_author",
  { accessor => "author", data_type => "varchar", is_nullable => 1, size => 100 },
  "comment_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "comment_commenter_id",
  { accessor => "commenter_id", data_type => "integer", is_nullable => 1 },
  "comment_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "comment_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "comment_email",
  { accessor => "email", data_type => "varchar", is_nullable => 1, size => 127 },
  "comment_entry_id",
  { accessor => "entry_id", data_type => "integer", is_nullable => 0 },
  "comment_ip",
  { accessor => "ip", data_type => "varchar", is_nullable => 1, size => 50 },
  "comment_junk_log",
  { accessor => "junk_log", data_type => "mediumtext", is_nullable => 1 },
  "comment_junk_score",
  { accessor => "junk_score", data_type => "float", is_nullable => 1 },
  "comment_junk_status",
  {
    accessor      => "junk_status",
    data_type     => "smallint",
    default_value => 1,
    is_nullable   => 1,
  },
  "comment_last_moved_on",
  {
    accessor => "last_moved_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "2000-01-01 00:00:00",
    is_nullable => 0,
  },
  "comment_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "comment_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "comment_parent_id",
  { accessor => "parent_id", data_type => "integer", is_nullable => 1 },
  "comment_text",
  { accessor => "text", data_type => "mediumtext", is_nullable => 1 },
  "comment_url",
  { accessor => "url", data_type => "varchar", is_nullable => 1, size => 255 },
  "comment_visible",
  { accessor => "visible", data_type => "tinyint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</comment_id>

=back

=cut

__PACKAGE__->set_primary_key("comment_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:mu2F/om2jnNRs/Fh7Wrg7g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
