answers['foreman::plugin::ansible'] ||= false
scenario[:mapping][:'foreman::plugin::ansible'] ||= {:dir_name => 'foreman', :manifest_name => 'plugin/ansible'}

answers['foreman_proxy::plugin::ansible'] ||= false
scenario[:mapping][:'foreman_proxy::plugin::ansible'] ||= {:dir_name => 'foreman_proxy', :manifest_name => 'plugin/ansible', :params_name => 'plugin/ansible/params'}
