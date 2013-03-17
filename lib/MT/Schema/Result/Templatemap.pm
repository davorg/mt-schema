use utf8;
package MT::Schema::Result::Templatemap;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Templatemap

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

=head1 TABLE: C<mt_templatemap>

=cut

__PACKAGE__->table("mt_templatemap");

=head1 ACCESSORS

=head2 templatemap_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 templatemap_archive_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [25,0]

=head2 templatemap_blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 templatemap_build_interval

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 templatemap_build_type

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=head2 templatemap_file_template

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 templatemap_is_preferred

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 templatemap_template_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "templatemap_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "templatemap_archive_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [25, 0],
  },
  "templatemap_blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "templatemap_build_interval",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "templatemap_build_type",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
  "templatemap_file_template",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "templatemap_is_preferred",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "templatemap_template_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</templatemap_id>

=back

=cut

__PACKAGE__->set_primary_key("templatemap_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Awsm6WNof92KBukltegZdA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
