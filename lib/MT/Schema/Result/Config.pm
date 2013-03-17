use utf8;
package MT::Schema::Result::Config;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Config

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

=head1 TABLE: C<mt_config>

=cut

__PACKAGE__->table("mt_config");

=head1 ACCESSORS

=head2 config_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 config_data

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "config_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "config_data",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</config_id>

=back

=cut

__PACKAGE__->set_primary_key("config_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:wv7kDu8hjhlQXvl38MTeCA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
