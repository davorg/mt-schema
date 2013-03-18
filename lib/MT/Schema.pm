use utf8;
package MT::Schema;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Schema';

__PACKAGE__->load_namespaces;


# Created by DBIx::Class::Schema::Loader v0.07025 @ 2013-03-17 13:03:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:d7VTTve/huRup2ptnTds+g

use Moose;
use MooseX::NonMoose;

our $VERSION = 4.0077;

around connect => sub {
    my $orig  = shift;
    my $class = shift;
    
    my $schema = $class->$orig(@_);

    my ($config) = $schema->resultset('Config')->search({
        config_data => { like => '%SchemaVersion%' },
    });

    my ($schema_version) = $config->data =~ m/SchemaVersion\s+(\d+\.\d+)/;
    
    # warn $schema_version;

    die "ERROR: Schema version ($schema_version) " .
        "does not match code version ($VERSION)\n"
      unless $schema_version == $VERSION;

    return $schema;
};

# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
