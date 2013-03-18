use utf8;
package MT::Schema::Result::Plugindata;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Plugindata

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

=head1 TABLE: C<mt_plugindata>

=cut

__PACKAGE__->table("mt_plugindata");

=head1 ACCESSORS

=head2 plugindata_id

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 plugindata_data

  accessor: 'data'
  data_type: 'mediumblob'
  is_nullable: 1

=head2 plugindata_key

  accessor: 'key'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 plugindata_plugin

  accessor: 'plugin'
  data_type: 'varchar'
  is_nullable: 0
  size: 50

=cut

__PACKAGE__->add_columns(
  "plugindata_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "plugindata_data",
  { accessor => "data", data_type => "mediumblob", is_nullable => 1 },
  "plugindata_key",
  { accessor => "key", data_type => "varchar", is_nullable => 0, size => 255 },
  "plugindata_plugin",
  { accessor => "plugin", data_type => "varchar", is_nullable => 0, size => 50 },
);

=head1 PRIMARY KEY

=over 4

=item * L</plugindata_id>

=back

=cut

__PACKAGE__->set_primary_key("plugindata_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:jsY/Xqh+QTzBktY7KrImsA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
