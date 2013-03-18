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

  accessor: 'id'
  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 blog_allow_anon_comments

  accessor: 'allow_anon_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_comment_html

  accessor: 'allow_comment_html'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_commenter_regist

  accessor: 'allow_commenter_regist'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_comments_default

  accessor: 'allow_comments_default'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_pings

  accessor: 'allow_pings'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_pings_default

  accessor: 'allow_pings_default'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_reg_comments

  accessor: 'allow_reg_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_allow_unreg_comments

  accessor: 'allow_unreg_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_archive_path

  accessor: 'archive_path'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_tmpl_category

  accessor: 'archive_tmpl_category'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_tmpl_daily

  accessor: 'archive_tmpl_daily'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_tmpl_individual

  accessor: 'archive_tmpl_individual'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_tmpl_monthly

  accessor: 'archive_tmpl_monthly'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_tmpl_weekly

  accessor: 'archive_tmpl_weekly'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_type

  accessor: 'archive_type'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_archive_type_preferred

  accessor: 'archive_type_preferred'
  data_type: 'varchar'
  is_nullable: 1
  size: 25

=head2 blog_archive_url

  accessor: 'archive_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_autodiscover_links

  accessor: 'autodiscover_links'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_autolink_urls

  accessor: 'autolink_urls'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_basename_limit

  accessor: 'basename_limit'
  data_type: 'smallint'
  is_nullable: 1

=head2 blog_cc_license

  accessor: 'cc_license'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_children_modified_on

  accessor: 'children_modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 blog_convert_paras

  accessor: 'convert_paras'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 blog_convert_paras_comments

  accessor: 'convert_paras_comments'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 blog_created_by

  accessor: 'created_by'
  data_type: 'integer'
  is_nullable: 1

=head2 blog_created_on

  accessor: 'created_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 blog_custom_dynamic_templates

  accessor: 'custom_dynamic_templates'
  data_type: 'varchar'
  default_value: 'none'
  is_nullable: 1
  size: 25

=head2 blog_days_on_index

  accessor: 'days_on_index'
  data_type: 'integer'
  is_nullable: 1

=head2 blog_description

  accessor: 'description'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 blog_email_new_comments

  accessor: 'email_new_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_email_new_pings

  accessor: 'email_new_pings'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_entries_on_index

  accessor: 'entries_on_index'
  data_type: 'integer'
  is_nullable: 1

=head2 blog_file_extension

  accessor: 'file_extension'
  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 blog_google_api_key

  accessor: 'google_api_key'
  data_type: 'varchar'
  is_nullable: 1
  size: 32

=head2 blog_internal_autodiscovery

  accessor: 'internal_autodiscovery'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_is_dynamic

  accessor: 'is_dynamic'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_junk_folder_expiry

  accessor: 'junk_folder_expiry'
  data_type: 'integer'
  is_nullable: 1

=head2 blog_junk_score_threshold

  accessor: 'junk_score_threshold'
  data_type: 'float'
  is_nullable: 1

=head2 blog_language

  accessor: 'language'
  data_type: 'varchar'
  is_nullable: 1
  size: 5

=head2 blog_manual_approve_commenters

  accessor: 'manual_approve_commenters'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_moderate_pings

  accessor: 'moderate_pings'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_moderate_unreg_comments

  accessor: 'moderate_unreg_comments'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_modified_by

  accessor: 'modified_by'
  data_type: 'integer'
  is_nullable: 1

=head2 blog_modified_on

  accessor: 'modified_on'
  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  is_nullable: 1

=head2 blog_mt_update_key

  accessor: 'mt_update_key'
  data_type: 'varchar'
  is_nullable: 1
  size: 30

=head2 blog_name

  accessor: 'name'
  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 blog_old_style_archive_links

  accessor: 'old_style_archive_links'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_ping_blogs

  accessor: 'ping_blogs'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_ping_google

  accessor: 'ping_google'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_ping_others

  accessor: 'ping_others'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 blog_ping_technorati

  accessor: 'ping_technorati'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_ping_weblogs

  accessor: 'ping_weblogs'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_remote_auth_token

  accessor: 'remote_auth_token'
  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 blog_require_comment_emails

  accessor: 'require_comment_emails'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_sanitize_spec

  accessor: 'sanitize_spec'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_server_offset

  accessor: 'server_offset'
  data_type: 'float'
  is_nullable: 1

=head2 blog_site_path

  accessor: 'site_path'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_site_url

  accessor: 'site_url'
  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 blog_sort_order_comments

  accessor: 'sort_order_comments'
  data_type: 'varchar'
  is_nullable: 1
  size: 8

=head2 blog_sort_order_posts

  accessor: 'sort_order_posts'
  data_type: 'varchar'
  is_nullable: 1
  size: 8

=head2 blog_status_default

  accessor: 'status_default'
  data_type: 'smallint'
  is_nullable: 1

=head2 blog_use_comment_confirmation

  accessor: 'use_comment_confirmation'
  data_type: 'tinyint'
  is_nullable: 1

=head2 blog_welcome_msg

  accessor: 'welcome_msg'
  data_type: 'mediumtext'
  is_nullable: 1

=head2 blog_words_in_excerpt

  accessor: 'words_in_excerpt'
  data_type: 'smallint'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "blog_id",
  {
    accessor          => "id",
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
  },
  "blog_allow_anon_comments",
  {
    accessor    => "allow_anon_comments",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_comment_html",
  {
    accessor    => "allow_comment_html",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_commenter_regist",
  {
    accessor    => "allow_commenter_regist",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_comments_default",
  {
    accessor    => "allow_comments_default",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_pings",
  { accessor => "allow_pings", data_type => "tinyint", is_nullable => 1 },
  "blog_allow_pings_default",
  {
    accessor    => "allow_pings_default",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_reg_comments",
  {
    accessor    => "allow_reg_comments",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_allow_unreg_comments",
  {
    accessor    => "allow_unreg_comments",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_archive_path",
  {
    accessor => "archive_path",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_tmpl_category",
  {
    accessor => "archive_tmpl_category",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_tmpl_daily",
  {
    accessor => "archive_tmpl_daily",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_tmpl_individual",
  {
    accessor => "archive_tmpl_individual",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_tmpl_monthly",
  {
    accessor => "archive_tmpl_monthly",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_tmpl_weekly",
  {
    accessor => "archive_tmpl_weekly",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_type",
  {
    accessor => "archive_type",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_archive_type_preferred",
  {
    accessor => "archive_type_preferred",
    data_type => "varchar",
    is_nullable => 1,
    size => 25,
  },
  "blog_archive_url",
  {
    accessor => "archive_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_autodiscover_links",
  {
    accessor    => "autodiscover_links",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_autolink_urls",
  { accessor => "autolink_urls", data_type => "tinyint", is_nullable => 1 },
  "blog_basename_limit",
  { accessor => "basename_limit", data_type => "smallint", is_nullable => 1 },
  "blog_cc_license",
  {
    accessor => "cc_license",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_children_modified_on",
  {
    accessor => "children_modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "blog_convert_paras",
  {
    accessor => "convert_paras",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "blog_convert_paras_comments",
  {
    accessor => "convert_paras_comments",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "blog_created_by",
  { accessor => "created_by", data_type => "integer", is_nullable => 1 },
  "blog_created_on",
  {
    accessor => "created_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "blog_custom_dynamic_templates",
  {
    accessor => "custom_dynamic_templates",
    data_type => "varchar",
    default_value => "none",
    is_nullable => 1,
    size => 25,
  },
  "blog_days_on_index",
  { accessor => "days_on_index", data_type => "integer", is_nullable => 1 },
  "blog_description",
  { accessor => "description", data_type => "mediumtext", is_nullable => 1 },
  "blog_email_new_comments",
  {
    accessor    => "email_new_comments",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_email_new_pings",
  { accessor => "email_new_pings", data_type => "tinyint", is_nullable => 1 },
  "blog_entries_on_index",
  {
    accessor    => "entries_on_index",
    data_type   => "integer",
    is_nullable => 1,
  },
  "blog_file_extension",
  {
    accessor => "file_extension",
    data_type => "varchar",
    is_nullable => 1,
    size => 10,
  },
  "blog_google_api_key",
  {
    accessor => "google_api_key",
    data_type => "varchar",
    is_nullable => 1,
    size => 32,
  },
  "blog_internal_autodiscovery",
  {
    accessor    => "internal_autodiscovery",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_is_dynamic",
  { accessor => "is_dynamic", data_type => "tinyint", is_nullable => 1 },
  "blog_junk_folder_expiry",
  {
    accessor    => "junk_folder_expiry",
    data_type   => "integer",
    is_nullable => 1,
  },
  "blog_junk_score_threshold",
  {
    accessor    => "junk_score_threshold",
    data_type   => "float",
    is_nullable => 1,
  },
  "blog_language",
  { accessor => "language", data_type => "varchar", is_nullable => 1, size => 5 },
  "blog_manual_approve_commenters",
  {
    accessor    => "manual_approve_commenters",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_moderate_pings",
  { accessor => "moderate_pings", data_type => "tinyint", is_nullable => 1 },
  "blog_moderate_unreg_comments",
  {
    accessor    => "moderate_unreg_comments",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_modified_by",
  { accessor => "modified_by", data_type => "integer", is_nullable => 1 },
  "blog_modified_on",
  {
    accessor => "modified_on",
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    is_nullable => 1,
  },
  "blog_mt_update_key",
  {
    accessor => "mt_update_key",
    data_type => "varchar",
    is_nullable => 1,
    size => 30,
  },
  "blog_name",
  { accessor => "name", data_type => "varchar", is_nullable => 0, size => 255 },
  "blog_old_style_archive_links",
  {
    accessor    => "old_style_archive_links",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_ping_blogs",
  { accessor => "ping_blogs", data_type => "tinyint", is_nullable => 1 },
  "blog_ping_google",
  { accessor => "ping_google", data_type => "tinyint", is_nullable => 1 },
  "blog_ping_others",
  { accessor => "ping_others", data_type => "mediumtext", is_nullable => 1 },
  "blog_ping_technorati",
  { accessor => "ping_technorati", data_type => "tinyint", is_nullable => 1 },
  "blog_ping_weblogs",
  { accessor => "ping_weblogs", data_type => "tinyint", is_nullable => 1 },
  "blog_remote_auth_token",
  {
    accessor => "remote_auth_token",
    data_type => "varchar",
    is_nullable => 1,
    size => 50,
  },
  "blog_require_comment_emails",
  {
    accessor    => "require_comment_emails",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_sanitize_spec",
  {
    accessor => "sanitize_spec",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_server_offset",
  { accessor => "server_offset", data_type => "float", is_nullable => 1 },
  "blog_site_path",
  {
    accessor => "site_path",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_site_url",
  {
    accessor => "site_url",
    data_type => "varchar",
    is_nullable => 1,
    size => 255,
  },
  "blog_sort_order_comments",
  {
    accessor => "sort_order_comments",
    data_type => "varchar",
    is_nullable => 1,
    size => 8,
  },
  "blog_sort_order_posts",
  {
    accessor => "sort_order_posts",
    data_type => "varchar",
    is_nullable => 1,
    size => 8,
  },
  "blog_status_default",
  { accessor => "status_default", data_type => "smallint", is_nullable => 1 },
  "blog_use_comment_confirmation",
  {
    accessor    => "use_comment_confirmation",
    data_type   => "tinyint",
    is_nullable => 1,
  },
  "blog_welcome_msg",
  { accessor => "welcome_msg", data_type => "mediumtext", is_nullable => 1 },
  "blog_words_in_excerpt",
  {
    accessor    => "words_in_excerpt",
    data_type   => "smallint",
    is_nullable => 1,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</blog_id>

=back

=cut

__PACKAGE__->set_primary_key("blog_id");


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2013-03-18 21:02:45
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:g809JwCxfR/46c38jQKIDQ

__PACKAGE__->has_many(
  'comments',
  'MT::Schema::Result::Entry',
  'entry_blog_id',
);

__PACKAGE__->has_many(
  'templates',
  'MT::Schema::Result::Template',
  'template_blog_id',
);

# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
