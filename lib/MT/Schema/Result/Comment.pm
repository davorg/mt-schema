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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 comment_author

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [100,0]

=head2 comment_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 comment_commenter_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_email

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [127,0]

=head2 comment_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 comment_ip

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 comment_junk_log

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_junk_score

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_junk_status

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_last_moved_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 0

=head2 comment_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_parent_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_text

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 comment_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 comment_visible

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "comment_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "comment_author",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [100, 0],
  },
  "comment_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "comment_commenter_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "comment_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "comment_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "comment_email",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [127, 0],
  },
  "comment_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "comment_ip",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "comment_junk_log",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "comment_junk_score",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "comment_junk_status",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
  "comment_last_moved_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 0,
  },
  "comment_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "comment_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "comment_parent_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "comment_text",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "comment_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "comment_visible",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</comment_id>

=back

=cut

__PACKAGE__->set_primary_key("comment_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:hEfbKv9ypnvjz/aKMIBwvA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
