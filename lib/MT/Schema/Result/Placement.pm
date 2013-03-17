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

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 placement_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 placement_category_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 placement_entry_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 placement_is_primary

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "placement_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "placement_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "placement_category_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "placement_entry_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "placement_is_primary",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</placement_id>

=back

=cut

__PACKAGE__->set_primary_key("placement_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:bVxnKu42CnUxU1LMV9ZIvA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
