

cd $DRUPAL_ROOT/profiles/planner/modules/features

git clone http://git.syscomp.de/syscomp_ldap_config

cd $DRUPAL_ROOT/profiles/planner/modules/planner

tar=~/git-test/planner/features/*.tar
for i in `ls $tar`
do
    tar xf $i
done
