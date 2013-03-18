use utf8;
package MT::Schema::Result::AuthorSummary;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::AuthorSummary

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

=head1 TABLE: C<mt_author_summary>

=cut

__PACKAGE__->table("mt_author_summary");

=head1 ACCESSORS

=head2 author_summary_author_id

  accessor: 'author_id'
  data_type: 'integer'
  is_nullable: 0

=head2 author_summary_type

  accessor: 'type'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 author_summary_class

  accessor: 'class'
  data_type: 'varchar'
  is_nullable: 0
  size: 75

=head2 author_summary_vchar_idx

  accessor: 'vchar_idx'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 author_summary_vinteger_idx

  accessor: 'vinteger_idx'
  data_type: 'integer'
  is_nullable: 1

=head2 author_summary_vblob

  accessor: 'vblob'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 author_summary_vclob

  accessor: 'vclob'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 author_summary_expired

  accessor: 'expired'
  data_type: 'smallint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "author_summary_author_id",
  { accessor => "author_id", data_type => "integer", is_nullable => 0 },
  "author_summary_type",
  { accessor => "type", data_type => "varchar", is_nullable => 0, size => 255 },
  "author_summary_class",
  { accessor => "class", data_type => "varchar", is_nullable => 0, size => 75 },
  "author_summary_vchar_idx",
  {
    accessor => "vchar_idx",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "author_summary_vinteger_idx",
  { accessor => "vinteger_idx", data_type => "integer", is_nullable => 1 },
  "author_summary_vblob",
  { accessor => "vblob", data_type => "mediumblob", is_nullable => 1 },
  "author_summary_vclob",
  { accessor => "vclob", data_type => "mediumtext", is_nullable => 1 },
  "author_summary_expired",
  { accessor => "expired", data_type => "smallint", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</author_summary_author_id>

=item * L</author_summary_type>

=back

=cut

__PACKAGE__->set_primary_key("author_summary_author_id", "author_summary_type");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:p4nZC9Ohn8UknK737VaLNA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
