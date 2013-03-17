use utf8;
package MT::Schema::Result::Touch;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Touch

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

=head1 TABLE: C<mt_touch>

=cut

__PACKAGE__->table("mt_touch");

=head1 ACCESSORS

=head2 touch_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 touch_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 touch_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 touch_object_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "touch_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "touch_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "touch_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "touch_object_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</touch_id>

=back

=cut

__PACKAGE__->set_primary_key("touch_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:cBJkv4oU3wom6JhKxr1NGA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
