#set -e
# Add Project path /workspace/bizleap-hr or /workspace/bizleap-snd-application
export PROJECTROOT_DIR=/Users/kaung/Documents/WORK/skynet-workspace/skynet-adamin

# Add Project name - bizleap-hr-application or bizleap-snd-application
export WEBPROJECT_NAME=skynet-admin-application

# Add Tomcat path - 
export TOMCAT_ROOT=/Users/kaung/Documents/WORK/apache-tomcat-8.0.33

# Add BackUp Path
# UNCOMMENT this block to store war with comments
#export BACKUP_PATH=/Users/kaung/Documents/WORK/backup
#export TENANT_ID=$1

export TARGET_DIR=$PROJECTROOT_DIR/$WEBPROJECT_NAME/target

export DEPLOY_DIR=$TOMCAT_ROOT/webapps

#echo
#echo ">>>>>>>>>>>>>>>>>>>> Shutting down Tomcat Server <<<<<<<<<<<<<<<<<<<<"
#$TOMCAT_ROOT/bin/shutdown.sh

echo
echo ">>>>>>>>>>>>>>>>>>>> Building Application <<<<<<<<<<<<<<<<<<<<"
cd $PROJECTROOT_DIR
mvn clean install -Dmaven.test.skip=true

echo ">>>>>>>>>>>>>>>>>>>> Finish Building Application <<<<<<<<<<<<<<<<<<<<"

echo
echo ">>>>>>>>>>>>>>>>>>>> Removing the old war file and dir <<<<<<<<<<<<<<<<<<<<"
rm $DEPLOY_DIR/$WEBPROJECT_NAME.war
rm -r $DEPLOY_DIR/$WEBPROJECT_NAME

echo
echo ">>>>>>>>>>>>>>>>>>>> Copying war to Tomcat/webapp <<<<<<<<<<<<<<<<<<<<"
cp $TARGET_DIR/$WEBPROJECT_NAME.war $DEPLOY_DIR/$WEBPROJECT_NAME.war

echo
echo ">>>>>>>>>>>>>>>>>>>> Starting Tomcat Server <<<<<<<<<<<<<<<<<<<<"
$TOMCAT_ROOT/bin/catalina.sh run

# UNCOMMENT this block lines to store war with comments
#COMMIT_ID=$(git log -1 --oneline | awk '{print $1;}')
#TODAY_DATE=$(date +%m%d%Y)
#echo ">>>>>>>>>> BackUp War Files with Commit <<<<<<<<<<<<<<<<<<<<"
#cp $TARGET_DIR/$WEBPROJECT_NAME.war $BACKUP_PATH/$TENANT_ID\_$TODAY_DATE\_$COMMIT_ID.war
