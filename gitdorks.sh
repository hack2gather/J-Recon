#!/bin/bash
#written by Jasson Haddix - @jhaddix 
#edited by Eslam Akl - @eslam3kl

without_suffix=`echo $1|cut -d . -f1`
echo ""
echo "************ Github Dork Links (must be logged in) *******************"
echo "  password"
echo "https://github.com/search?q=%22$1%22+password&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+password&type=Code"

echo " npmrc _auth"
echo "https://github.com/search?q=%22$1%22+npmrc%20_auth&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+npmrc%20_auth&type=Code"

echo " dockercfg"
echo "https://github.com/search?q=%22$1%22+dockercfg&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+dockercfg&type=Code"

echo "  pem private"
echo "https://github.com/search?q=%22$1%22+pem%20private&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+extension:pem%20private&type=Code"

echo "  id_rsa"
echo "https://github.com/search?q=%22$1%22+id_rsa&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+id_rsa&type=Code"

echo " aws_access_key_id"
echo "https://github.com/search?q=%22$1%22+aws_access_key_id&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+aws_access_key_id&type=Code"

echo "  s3cfg"
echo "https://github.com/search?q=%22$1%22+s3cfg&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+s3cfg&type=Code"

echo " htpasswd"
echo "https://github.com/search?q=%22$1%22+htpasswd&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+htpasswd&type=Code"

echo " git-credentials"
echo "https://github.com/search?q=%22$1%22+git-credentials&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+git-credentials&type=Code"

echo " bashrc password"
echo "https://github.com/search?q=%22$1%22+bashrc%20password&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+bashrc%20password&type=Code"

echo " sshd_config"
echo "https://github.com/search?q=%22$1%22+sshd_config&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+sshd_config&type=Code"

echo " xoxp OR xoxb OR xoxa"
echo "https://github.com/search?q=%22$1%22+xoxp%20OR%20xoxb%20OR%20xoxa&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+xoxp%20OR%20xoxb&type=Code"

echo "  SECRET_KEY"
echo "https://github.com/search?q=%22$1%22+SECRET_KEY&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+SECRET_KEY&type=Code"

echo " client_secret"
echo "https://github.com/search?q=%22$1%22+client_secret&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+client_secret&type=Code"

echo " sshd_config"
echo "https://github.com/search?q=%22$1%22+sshd_config&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+sshd_config&type=Code"

echo " github_token"
echo "https://github.com/search?q=%22$1%22+github_token&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+github_token&type=Code"

echo "  api_key"
echo "https://github.com/search?q=%22$1%22+api_key&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+api_key&type=Code"

echo " FTP"
echo "https://github.com/search?q=%22$1%22+FTP&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+FTP&type=Code"

echo " app_secret"
echo "https://github.com/search?q=%22$1%22+app_secret&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+app_secret&type=Code"

echo "  passwd"
echo "https://github.com/search?q=%22$1%22+passwd&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+passwd&type=Code"

echo " s3.yml"
echo "https://github.com/search?q=%22$1%22+.env&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.env&type=Code"

echo " .exs"
echo "https://github.com/search?q=%22$1%22+.exs&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.exs&type=Code"

echo " beanstalkd.yml"
echo "https://github.com/search?q=%22$1%22+beanstalkd.yml&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+beanstalkd.yml&type=Code"

echo " deploy.rake"
echo "https://github.com/search?q=%22$1%22+deploy.rake&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+deploy.rake&type=Code"

echo " mysql"
echo "https://github.com/search?q=%22$1%22+mysql&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+mysql&type=Code"

echo " credentials"
echo "https://github.com/search?q=%22$1%22+credentials&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+credentials&type=Code"

echo "  PWD"
echo "https://github.com/search?q=%22$1%22+PWD&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+PWD&type=Code"

echo " deploy.rake"
echo "https://github.com/search?q=%22$1%22+deploy.rake&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+deploy.rake&type=Code"

echo " .bash_history"
echo "https://github.com/search?q=%22$1%22+.bash_history&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.bash_history&type=Code"

echo " .sls"
echo "https://github.com/search?q=%22$1%22+.sls&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+PWD&type=Code"

echo " secrets"
echo "https://github.com/search?q=%22$1%22+secrets&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+secrets&type=Code"

echo " composer.json"
echo "https://github.com/search?q=%22$1%22+composer.json&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+composer.json&type=Code"


