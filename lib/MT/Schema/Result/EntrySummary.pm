use utf8;
package MT::Schema::Result::EntrySummary;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::EntrySummary

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

=head1 TABLE: C<mt_entry_summary>

=cut

__PACKAGE__->table("mt_entry_summary");

=head1 ACCESSORS

=head2 entry_summary_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  is_nullable: 0

=head2 entry_summary_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 entry_summary_class

  accessor: 'class'
  data_type: 'varchar'
  is_nullable: 0
  size: 75

=head2 entry_summary_vchar_idx

  accessor: 'vchar_idx'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 entry_summary_vinteger_idx

  accessor: 'vinteger_idx'
  data_type: 'integer'
  is_nullable: 1

=head2 entry_summary_vblob

  accessor: 'vblob'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 entry_summary_vclob

  accessor: 'vclob'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 entry_summary_expired

  accessor: 'expired'
  data_type: 'smallint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "entry_summary_entry_id",
  { accessor => "entry_id", data_type => "integer", is_nullable => 0 },
  "entry_summary_type",
  { accessor => "type", data_type => "varchar", is_nullable => 0, size => 255 },
  "entry_summary_class",
  { accessor => "class", data_type => "varchar", is_nullable => 0, size => 75 },
  "entry_summary_vchar_idx",
  {
    accessor => "vchar_idx",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "entry_summary_vinteger_idx",
  { accessor => "vinteger_idx", data_type => "integer", is_nullable => 1 },
  "entry_summary_vblob",
  { accessor => "vblob", data_type => "mediumblob", is_nullable => 1 },
  "entry_summary_vclob",
  { accessor => "vclob", data_type => "mediumtext", is_nullable => 1 },
  "entry_summary_expired",
  { accessor => "expired", data_type => "smallint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</entry_summary_entry_id>

=item * L</entry_summary_type>

=back

=cut

__PACKAGE__->set_primary_key("entry_summary_entry_id", "entry_summary_type");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:z1UmjMXU6dAVLR2wnkFZqA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
