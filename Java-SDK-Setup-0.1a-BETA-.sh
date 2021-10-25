## THIS SETUPS UP THE LATEST JAVA SDK BUILD FOR CODING ON LINUX
### 
print() {
    echo -e "\e[1;32m$1\e[0m"
}
    ## Downloading the latest Java SDK
    print "Downloading the latest Java SDK"
    wget -c --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
    print "Downloading the latest Java SDK"
    print "Extracting the Java SDK"
    tar -xzf jdk-8u131-linux-x64.tar.gz
    print "Extracting the Java SDK"
    print "Moving the Java SDK to /usr/local/java"
    mv jdk1.8.0_131 /usr/local/java
    print "Moving the Java SDK to /usr/local/java"
    print "Creating a symbolic link to the Java SDK"
    ln -s /usr/local/java/jdk1.8.0_131 /usr/local/java/latest
    print "Creating a symbolic link to the Java SDK"
    print "Creating a symbolic link to the Java SDK"
    print "Creating a symbolic link to the Java SDK"
    print("Done")
     

    exit.  ## Exit the script
