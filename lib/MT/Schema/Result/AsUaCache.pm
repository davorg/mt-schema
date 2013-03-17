use utf8;
package MT::Schema::Result::AsUaCache;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::AsUaCache

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

=head1 TABLE: C<mt_as_ua_cache>

=cut

__PACKAGE__->table("mt_as_ua_cache");

=head1 ACCESSORS

=head2 as_ua_cache_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 as_ua_cache_action_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=head2 as_ua_cache_etag

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 as_ua_cache_last_modified

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 as_ua_cache_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=cut

__PACKAGE__->add_columns(
  "as_ua_cache_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "as_ua_cache_action_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
  "as_ua_cache_etag",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "as_ua_cache_last_modified",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "as_ua_cache_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</as_ua_cache_id>

=back

=cut

__PACKAGE__->set_primary_key("as_ua_cache_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:nCoMvrFEpz7cESN00b1u9A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
