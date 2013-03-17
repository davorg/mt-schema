use utf8;
package MT::Schema::Result::TsExitstatus;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::TsExitstatus

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

=head1 TABLE: C<mt_ts_exitstatus>

=cut

__PACKAGE__->table("mt_ts_exitstatus");

=head1 ACCESSORS

=head2 ts_exitstatus_jobid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_exitstatus_completion_time

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 ts_exitstatus_delete_after

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 ts_exitstatus_funcid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_exitstatus_status

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "ts_exitstatus_jobid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_exitstatus_completion_time",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "ts_exitstatus_delete_after",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "ts_exitstatus_funcid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_exitstatus_status",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</ts_exitstatus_jobid>

=back

=cut

__PACKAGE__->set_primary_key("ts_exitstatus_jobid");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:WACxuhDjdbt1ipLUwGe9Sw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
