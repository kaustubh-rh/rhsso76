echo "Executing script" >> /tmp/test
$JBOSS_HOME/bin/jboss-cli.sh --file=/opt/eap/extensions/dbconfigurations.cli
echo "Finishing script execution" >> /tmp/test
