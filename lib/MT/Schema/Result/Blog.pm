use utf8;
package MT::Schema::Result::Blog;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MT::Schema::Result::Blog

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

=head1 TABLE: C<mt_blog>

=cut

__PACKAGE__->table("mt_blog");

=head1 ACCESSORS

=head2 blog_id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 blog_allow_anon_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_comment_html

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_commenter_regist

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_comments_default

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_pings

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_pings_default

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_reg_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_allow_unreg_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_archive_path

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_tmpl_category

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_tmpl_daily

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_tmpl_individual

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_tmpl_monthly

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_tmpl_weekly

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_type

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_archive_type_preferred

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [25,0]

=head2 blog_archive_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_autodiscover_links

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_autolink_urls

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_basename_limit

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_cc_license

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_children_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_convert_paras

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 blog_convert_paras_comments

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 blog_created_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_created_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_custom_dynamic_templates

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [25,0]

=head2 blog_days_on_index

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_description

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_email_new_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_email_new_pings

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_entries_on_index

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_file_extension

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [10,0]

=head2 blog_google_api_key

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [32,0]

=head2 blog_internal_autodiscovery

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_is_dynamic

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_junk_folder_expiry

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_junk_score_threshold

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_language

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [5,0]

=head2 blog_manual_approve_commenters

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_moderate_pings

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_moderate_unreg_comments

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_modified_by

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_modified_on

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_mt_update_key

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [30,0]

=head2 blog_name

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 0
  size: [255,0]

=head2 blog_old_style_archive_links

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_ping_blogs

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_ping_google

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_ping_others

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_ping_technorati

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_ping_weblogs

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_remote_auth_token

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [50,0]

=head2 blog_require_comment_emails

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_sanitize_spec

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_server_offset

  data_type: 'float'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_site_path

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_site_url

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [255,0]

=head2 blog_sort_order_comments

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [8,0]

=head2 blog_sort_order_posts

  data_type: 'varchar'
  is_auto_increment: 1
  is_nullable: 1
  size: [8,0]

=head2 blog_status_default

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_use_comment_confirmation

  data_type: 'tinyint'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_welcome_msg

  data_type: 'blob'
  is_auto_increment: 1
  is_nullable: 1

=head2 blog_words_in_excerpt

  data_type: 'smallint'
  is_auto_increment: 1
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "blog_id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "blog_allow_anon_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_comment_html",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_commenter_regist",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_comments_default",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_pings",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_pings_default",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_reg_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_allow_unreg_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_archive_path",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_tmpl_category",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_tmpl_daily",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_tmpl_individual",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_tmpl_monthly",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_tmpl_weekly",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_type",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_archive_type_preferred",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [25, 0],
  },
  "blog_archive_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_autodiscover_links",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_autolink_urls",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_basename_limit",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
  "blog_cc_license",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_children_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "blog_convert_paras",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "blog_convert_paras_comments",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "blog_created_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "blog_created_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "blog_custom_dynamic_templates",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [25, 0],
  },
  "blog_days_on_index",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "blog_description",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "blog_email_new_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_email_new_pings",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_entries_on_index",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "blog_file_extension",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [10, 0],
  },
  "blog_google_api_key",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [32, 0],
  },
  "blog_internal_autodiscovery",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_is_dynamic",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_junk_folder_expiry",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "blog_junk_score_threshold",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "blog_language",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [5, 0],
  },
  "blog_manual_approve_commenters",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_moderate_pings",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_moderate_unreg_comments",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_modified_by",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 1 },
  "blog_modified_on",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_auto_increment => 1,
    is_nullable => 1,
  },
  "blog_mt_update_key",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [30, 0],
  },
  "blog_name",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 0,
    size => [255, 0],
  },
  "blog_old_style_archive_links",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_ping_blogs",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_ping_google",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_ping_others",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "blog_ping_technorati",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_ping_weblogs",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_remote_auth_token",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [50, 0],
  },
  "blog_require_comment_emails",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_sanitize_spec",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_server_offset",
  { data_type => "float", is_auto_increment => 1, is_nullable => 1 },
  "blog_site_path",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_site_url",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [255, 0],
  },
  "blog_sort_order_comments",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [8, 0],
  },
  "blog_sort_order_posts",
  {
    data_type => "varchar",
    is_auto_increment => 1,
    is_nullable => 1,
    size => [8, 0],
  },
  "blog_status_default",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
  "blog_use_comment_confirmation",
  { data_type => "tinyint", is_auto_increment => 1, is_nullable => 1 },
  "blog_welcome_msg",
  { data_type => "blob", is_auto_increment => 1, is_nullable => 1 },
  "blog_words_in_excerpt",
  { data_type => "smallint", is_auto_increment => 1, is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</blog_id>

=back

=cut

__PACKAGE__->set_primary_key("blog_id");


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:0BKqDEogV8C73i9mHh/5Dg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
