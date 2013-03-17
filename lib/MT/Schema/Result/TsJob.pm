use utf8;
package MT::Schema::Result::TsJob;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::TsJob

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

=head1 TABLE: C<mt_ts_job>

=cut

__PACKAGE__->table("mt_ts_job");

=head1 ACCESSORS

=head2 ts_job_jobid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_job_arg

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 ts_job_coalesce

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 ts_job_funcid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_job_grabbed_until

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_job_insert_time

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 ts_job_priority

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 ts_job_run_after

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_job_uniqkey

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "ts_job_jobid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_job_arg",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "ts_job_coalesce",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "ts_job_funcid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_job_grabbed_until",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_job_insert_time",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "ts_job_priority",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "ts_job_run_after",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_job_uniqkey",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</ts_job_jobid>

=back

=cut

__PACKAGE__->set_primary_key("ts_job_jobid");

=head1 UNIQUE CONSTRAINTS

=head2 C<mt_ts_job_uniqfunc>

=over 4

=item * L</ts_job_funcid>

=item * L</ts_job_uniqkey>

=back

=cut

__PACKAGE__->add_unique_constraint("mt_ts_job_uniqfunc", ["ts_job_funcid", "ts_job_uniqkey"]);


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:47ej23kgz502trAlR7ul0A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
