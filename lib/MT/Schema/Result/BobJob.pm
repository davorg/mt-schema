use utf8;
package MT::Schema::Result::BobJob;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::BobJob

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

=head1 TABLE: C<mt_bob_job>

=cut

__PACKAGE__->table("mt_bob_job");

=head1 ACCESSORS

=head2 bob_job_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 bob_job_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 bob_job_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 bob_job_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 bob_job_frequency

  accessor: 'frequency'
  data_type: 'integer'
  is_nullable: 0

=head2 bob_job_identifier

  accessor: 'identifier'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 bob_job_is_active

  accessor: 'is_active'
  data_type: 'integer'
  is_nullable: 0

=head2 bob_job_last_run

  accessor: 'last_run'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 bob_job_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 bob_job_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 bob_job_next_run

  accessor: 'next_run'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 bob_job_target_time

  accessor: 'target_time'
  data_type: 'varchar'
  is_nullable: 1
  size: 4

=head2 bob_job_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 1
  size: 10

=cut

__PACKAGE__->add_columns(
  "bob_job_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "bob_job_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "bob_job_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "bob_job_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "bob_job_frequency",
  { accessor => "frequency", data_type => "integer", is_nullable => 0 },
  "bob_job_identifier",
  {
    accessor => "identifier",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "bob_job_is_active",
  { accessor => "is_active", data_type => "integer", is_nullable => 0 },
  "bob_job_last_run",
  {
    accessor => "last_run",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "bob_job_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "bob_job_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "bob_job_next_run",
  {
    accessor => "next_run",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "bob_job_target_time",
  {
    accessor => "target_time",
    data_type => "varchar",
    is_nullable => 1,
    size => 4,
  },
  "bob_job_type",
  { accessor => "type", data_type => "varchar", is_nullable => 1, size => 10 },
);

=head1 PRIMARY KEY

=over 4

=item * L</bob_job_id>

=back

=cut

__PACKAGE__->set_primary_key("bob_job_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:V5bRxRgpx4opNPiYWUupZA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
