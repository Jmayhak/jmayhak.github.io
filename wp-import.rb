require "jekyll-import";

JekyllImport::Importers::WordPress.run({
    "dbname"   => "dev_jonathanmayhak",
    "user"     => "root",
    "password" => "root",
    "host"     => "localhost",
    "socket"   => "/Applications/MAMP/tmp/mysql/mysql.sock",
    "table_prefix"   => "wp_",
    "clean_entities" => true,
    "comments"       => true,
    "categories"     => true,
    "tags"           => true,
    "more_excerpt"   => true,
    "more_anchor"    => true,
    "status"         => ["publish", "draft"]
});

