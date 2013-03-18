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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 notification_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 notification_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 notification_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 notification_email

  accessor: 'email'
  data_type: 'varchar'
  is_nullable: 1
  size: 75

=head2 notification_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 notification_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 notification_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 notification_url

  accessor: 'url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "notification_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "notification_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "notification_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "notification_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "notification_email",
  { accessor => "email", data_type => "varchar", is_nullable => 1, size => 75 },
  "notification_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "notification_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "notification_name",
  { accessor => "name", data_type => "varchar", is_nullable => 1, size => 50 },
  "notification_url",
  { accessor => "url", data_type => "varchar", is_nullable => 1, size => 255 },
);

=head1 PRIMARY KEY

=over 4

=item * L</notification_id>

=back

=cut

__PACKAGE__->set_primary_key("notification_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:2ZARhQwq1z7C1Yj4UbxE0w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
