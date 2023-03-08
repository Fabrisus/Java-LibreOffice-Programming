# fivedots
Since the Original website is down, I uploaded here the Original files from https://fivedots.coe.psu.ac.th/~ad/jlop/

only wildlife.wmv is missing.

***ORIGNAL OWNER***   
Dr. Andrew Davison  
Dept. of Computer Engineering  
Prince of Songkla University  
Hat yai, Songkhla 90112, Thailand  
E-mail: ad@fivedots.coe.psu.ac.th  

***ORIGINAL: How to install, compile, and run my code.***

# Installing the code for "Java LibreOffice Programming"

 

This page explains how to get the "Java LibreOffice Programming" code examples to work. There are three main steps:

1. download LibreOffice and other Java libraries,
2. download my utility classes, and
3. download the chapter examples.

I've only tested my code on Windows machines, so this page will limit itself to that platform.

## 1. Downloading LibreOffice and Other libraries

+ Check if your machine is 64-bit or 32-bit (e.g. by calling systeminfo from the command line, and looking at the "System Type" entry). If you have a 64-bit machine then you'll have to decide whether to download the 64-bit or 32-bit versions of the JDK and LibreOffice, but make sure the pair you choose have the same "bitness". If you've got a 32-bit machine, then you'll have to get the 32-bit pair of JDK and LibreOffice.

+ Download a Java SE Development Kit (JDK). The Java site uses "x86" as another name for 32-bit. Install it in its default position on your machine. Add the full directory path holding the Java compiler and runtime executables to Window's PATH environment variable. The directory path typically ends with Java\jdk1.8.0_XXX\bin.

+ Download LibreOffice. Install it in its default position on your machine. Add the full directory path containing the LibreOffice executable (soffice.exe) to Window's PATH environment variable. The directory path typically ends with LibreOffice 5/program.
  By the way, there are two versions of LibreOffice to choose from, called 'still' and 'fresh'. I usually download 'fresh', but the 'still' version is available here. By the way, if you want to download LibreOffice version 4 instead of the new version 5, that's fine as well.

+ Download the SDK from the same webpage as LibreOffice (for Windows, it's an MSI file). There's no need to get the source code. The installed SDK will appear as an sdk subdirectory in the LibreOffice directory. Optionally download the built in Help as well, but LibreOffice will default to using the online version if Help isn't installed.

+ Download JNA. There are two files to download (jna.jar and jna-platform.jar) which are listed in the Download section some way down the JNA webpage. Install these files in the directory D:\jna on your machine. This location is used by my compile and run batch files.


## 2. Installing my Utility Classes

The utility classes are in a folder Utils, which can be downloaded as a zipped file. It should be unzipped and placed in a new subdirectory for your LibreOffice programs. This directory can be called anything; mine is called LibreOffice Tests.

## 3. Installing my Examples

Links going to the zipped examples can be found in the chapter sections on the main page of this site

Download the zip file, extract the directory (e.g. Writer Tests), and store in the same directory as the one holding the Utils directory (e.g. in LibreOffice Tests). This organization is used by my compile and run batch files. There is a readme.txt file in each directory, explaining how to compile and run the examples.
