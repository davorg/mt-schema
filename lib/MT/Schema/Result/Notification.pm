use utf8;
package MT::Schema::Result::Notification;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Notification

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

=head1 TABLE: C<mt_notification>

=cut

__PACKAGE__->table("mt_notification");

=head1 ACCESSORS

=head2 notification_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 notification_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 notification_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 notification_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 notification_email

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [75,0]

=head2 notification_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 notification_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 notification_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 notification_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "notification_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "notification_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "notification_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "notification_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "notification_email",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [75, 0],
  },
  "notification_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "notification_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "notification_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "notification_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</notification_id>

=back

=cut

__PACKAGE__->set_primary_key("notification_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ZJxUPPhUmfgGxmSzIlgFrA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
