#!/bin/bash -e

source "$(dirname "${0}")/../../jdk/attributes/default.bash"

tomcatDownloadURL='http://www.us.apache.org/dist/tomcat/tomcat-8/v8.0.11/bin/apache-tomcat-8.0.11.tar.gz'

tomcatInstallFolder='/opt/tomcat'
tomcatJDKFolder="${jdkInstallFolder}"

tomcatServiceName='tomcat'

tomcatUserName='tomcat'
tomcatGroupName='tomcat'

tomcatAJPPort=8009
tomcatCommandPort=8005
tomcatHTTPPort=8080
tomcatHTTPSPort=8443