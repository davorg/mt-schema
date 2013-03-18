use utf8;
package MT::Schema::Result::Placement;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Placement

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

=head1 TABLE: C<mt_placement>

=cut

__PACKAGE__->table("mt_placement");

=head1 ACCESSORS

=head2 placement_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 placement_blog_id

  accessor: 'blog_id'
  data_type: 'integer'
  is_nullable: 0

=head2 placement_category_id

  accessor: 'category_id'
  data_type: 'integer'
  is_nullable: 0

=head2 placement_entry_id

  accessor: 'entry_id'
  data_type: 'integer'
  is_nullable: 0

=head2 placement_is_primary

  accessor: 'is_primary'
  data_type: 'tinyint'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "placement_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "placement_blog_id",
  { accessor => "blog_id", data_type => "integer", is_nullable => 0 },
  "placement_category_id",
  { accessor => "category_id", data_type => "integer", is_nullable => 0 },
  "placement_entry_id",
  { accessor => "entry_id", data_type => "integer", is_nullable => 0 },
  "placement_is_primary",
  { accessor => "is_primary", data_type => "tinyint", is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</placement_id>

=back

=cut

__PACKAGE__->set_primary_key("placement_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pXEfx5U5b0WE7lDOpKZ3kA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
