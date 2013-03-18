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

  accessor: 'jobid'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_job_arg

  accessor: 'arg'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 ts_job_coalesce

  accessor: 'coalesce'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 ts_job_funcid

  accessor: 'funcid'
  data_type: 'integer'
  is_nullable: 0

=head2 ts_job_grabbed_until

  accessor: 'grabbed_until'
  data_type: 'integer'
  is_nullable: 0

=head2 ts_job_insert_time

  accessor: 'insert_time'
  data_type: 'integer'
  is_nullable: 1

=head2 ts_job_priority

  accessor: 'priority'
  data_type: 'integer'
  is_nullable: 1

=head2 ts_job_run_after

  accessor: 'run_after'
  data_type: 'integer'
  is_nullable: 0

=head2 ts_job_uniqkey

  accessor: 'uniqkey'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "ts_job_jobid",
  {
    accessor          => "jobid",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "ts_job_arg",
  { accessor => "arg", data_type => "mediumblob", is_nullable => 1 },
  "ts_job_coalesce",
  {
    accessor => "coalesce",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "ts_job_funcid",
  { accessor => "funcid", data_type => "integer", is_nullable => 0 },
  "ts_job_grabbed_until",
  { accessor => "grabbed_until", data_type => "integer", is_nullable => 0 },
  "ts_job_insert_time",
  { accessor => "insert_time", data_type => "integer", is_nullable => 1 },
  "ts_job_priority",
  { accessor => "priority", data_type => "integer", is_nullable => 1 },
  "ts_job_run_after",
  { accessor => "run_after", data_type => "integer", is_nullable => 0 },
  "ts_job_uniqkey",
  {
    accessor => "uniqkey",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
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


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:R1PJbq/XNISCXdygZFcg5w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
