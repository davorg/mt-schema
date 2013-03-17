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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_error_funcid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_error_jobid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 ts_error_message

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "ts_error_error_time",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_error_funcid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_error_jobid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "ts_error_message",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
);


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wDqRlHJLTzRIwVcX2Fi0FA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
