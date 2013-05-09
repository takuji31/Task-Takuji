requires 'perl', '5.008001';
requires 'Amon2', '0';
requires 'Amon2::Lite', '0';
requires 'AnyEvent', '0';
requires 'App::cpanoutdated', '0';
requires 'App::ph', '0';
requires 'App::pmuninstall', '0';
requires 'Carton', '0';
requires 'Coro', '0';
requires 'DBD::mysql', '0';
requires 'DBD::SQLite', '0';
requires 'DBI', '0';
requires 'DBIx::Class', '0';
requires 'DBIx::Class::Schema::Loader', '0';
requires 'EV', '0';
requires 'Minilla', '0';
requires 'Project::Libs', '0';
requires 'Server::Starter', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

