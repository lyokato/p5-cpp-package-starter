use inc::Module::Install;

name           'CPP-Package-Starter';
all_from       'bin/cpppackagestarter';
install_script 'bin/cpppackagestarter';
requires 'File::Spec'               => 0;
requires 'File::Basename'           => 0;
requires 'File::Find'               => 0;
auto_install;
WriteAll;

