use utf8;
package MT::Schema::Result::TsError;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::TsError

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

=head1 TABLE: C<mt_ts_error>

=cut

__PACKAGE__->table("mt_ts_error");

=head1 ACCESSORS

=head2 ts_error_error_time

  accessor: 'error_time'
  data_type: 'integer'
  is_nullable: 0

=head2 ts_error_funcid

  accessor: 'funcid'
  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 ts_error_jobid

  accessor: 'jobid'
  data_type: 'integer'
  is_nullable: 0

=head2 ts_error_message

  accessor: 'message'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=cut

__PACKAGE__->add_columns(
  "ts_error_error_time",
  { accessor => "error_time", data_type => "integer", is_nullable => 0 },
  "ts_error_funcid",
  {
    accessor      => "funcid",
    data_type     => "integer",
    default_value => 0,
    is_nullable   => 0,
  },
  "ts_error_jobid",
  { accessor => "jobid", data_type => "integer", is_nullable => 0 },
  "ts_error_message",
  {
    accessor => "message",
    data_type => "varchar",
    is_nullable => 0,
    size => 255,
  },
);


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:46
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:c4rfwwMoAkHc82cDzf8LSg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
