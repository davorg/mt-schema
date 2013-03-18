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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 config_data

  accessor: 'data'
  data_type: 'mediumtext'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "config_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "config_data",
  { accessor => "data", data_type => "mediumtext", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</config_id>

=back

=cut

__PACKAGE__->set_primary_key("config_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0M3Vl5QJ/6KwF4j6dpCHlQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
