# Microsoft Developer Studio Project File - Name="thread" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=thread - Win32 Debug LIB _use msvcrtd_
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "thread.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "thread.mak" CFG="thread - Win32 Debug LIB _use msvcrtd_"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "thread - Win32 Release DLL" (based on "Win32 (x86) External Target")
!MESSAGE "thread - Win32 Release LIB" (based on "Win32 (x86) External Target")
!MESSAGE "thread - Win32 Release LIB _use msvcrt_" (based on\
 "Win32 (x86) External Target")
!MESSAGE "thread - Win32 Debug DLL" (based on "Win32 (x86) External Target")
!MESSAGE "thread - Win32 Debug LIB" (based on "Win32 (x86) External Target")
!MESSAGE "thread - Win32 Debug LIB _use msvcrtd_" (based on\
 "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "thread_1"
# PROP BASE Intermediate_Dir "thread_1"
# PROP BASE Cmd_Line "NMAKE -nologo /f makefile.vc NODEBUG=1"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "thread.dll"
# PROP BASE Bsc_Name ""
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "thread_1"
# PROP Intermediate_Dir "thread_1"
# PROP Cmd_Line "NMAKE -nologo /f makefile.vc NODEBUG=1"
# PROP Rebuild_Opt "/a"
# PROP Target_File "thread20.dll"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "thread_0"
# PROP BASE Intermediate_Dir "thread_0"
# PROP BASE Cmd_Line "NMAKE -nologo /f makefile.vc NODEBUG=1"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "thread.dll"
# PROP BASE Bsc_Name ""
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "thread_0"
# PROP Intermediate_Dir "thread_0"
# PROP Cmd_Line "NMAKE -nologo -f makefile.vc NODEBUG=1 STATIC_BUILD=1"
# PROP Rebuild_Opt "-a"
# PROP Target_File "thread20.lib"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "thread_2"
# PROP BASE Intermediate_Dir "thread_2"
# PROP BASE Cmd_Line "NMAKE -nologo /f makefile.vc NODEBUG=1"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "thread.dll"
# PROP BASE Bsc_Name ""
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "thread_2"
# PROP Intermediate_Dir "thread_2"
# PROP Cmd_Line "NMAKE -nologo -f makefile.vc NODEBUG=1 STATIC_BUILD=1 NOMSVCRT=0"
# PROP Rebuild_Opt "-a"
# PROP Target_File "thread20x.lib"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "thread_3"
# PROP BASE Intermediate_Dir "thread_3"
# PROP BASE Cmd_Line "NMAKE -nologo -p -f makefile.vc NODEBUG=0 STATIC_BUILD=1"
# PROP BASE Rebuild_Opt "-a"
# PROP BASE Target_File "threadd.dll"
# PROP BASE Bsc_Name "threadd.bsc"
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "thread_3"
# PROP Intermediate_Dir "thread_3"
# PROP Cmd_Line "NMAKE -nologo -f makefile.vc NODEBUG=0"
# PROP Rebuild_Opt "-a"
# PROP Target_File "thread20d.dll"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "thread_4"
# PROP BASE Intermediate_Dir "thread_4"
# PROP BASE Cmd_Line "NMAKE -nologo -p -f makefile.vc NODEBUG=0 STATIC_BUILD=1"
# PROP BASE Rebuild_Opt "-a"
# PROP BASE Target_File "threadd.dll"
# PROP BASE Bsc_Name "threadd.bsc"
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "thread_4"
# PROP Intermediate_Dir "thread_4"
# PROP Cmd_Line "NMAKE -nologo -f makefile.vc NODEBUG=0 STATIC_BUILD=1"
# PROP Rebuild_Opt "-a"
# PROP Target_File "thread20sd.lib"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "thread_5"
# PROP BASE Intermediate_Dir "thread_5"
# PROP BASE Cmd_Line "NMAKE -nologo -p -f makefile.vc NODEBUG=0 STATIC_BUILD=1"
# PROP BASE Rebuild_Opt "-a"
# PROP BASE Target_File "threadd.dll"
# PROP BASE Bsc_Name "threadd.bsc"
# PROP BASE Target_Dir ""
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "thread_5"
# PROP Intermediate_Dir "thread_5"
# PROP Cmd_Line "NMAKE -nologo -f makefile.vc NODEBUG=0 STATIC_BUILD=1 NOMSVCRT=0"
# PROP Rebuild_Opt "-a"
# PROP Target_File "thread20xd.lib"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "thread - Win32 Release DLL"
# Name "thread - Win32 Release LIB"
# Name "thread - Win32 Release LIB _use msvcrt_"
# Name "thread - Win32 Debug DLL"
# Name "thread - Win32 Debug LIB"
# Name "thread - Win32 Debug LIB _use msvcrtd_"

!IF  "$(CFG)" == "thread - Win32 Release DLL"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

!ENDIF 

# Begin Source File

SOURCE=.\config.vc

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\makefile.vc

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\generic\thread.h

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\thread.rc

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\generic\threadCmd.c

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\generic\threadSpCmd.c

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\generic\threadSvCmd.c

!IF  "$(CFG)" == "thread - Win32 Release DLL"

# PROP Intermediate_Dir "Release"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB"

# PROP Intermediate_Dir "Release_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Release LIB _use msvcrt_"

# PROP Intermediate_Dir "Release_StaticX"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug DLL"

# PROP Intermediate_Dir "Debug"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB"

# PROP Intermediate_Dir "Debug_Static"

!ELSEIF  "$(CFG)" == "thread - Win32 Debug LIB _use msvcrtd_"

# PROP Intermediate_Dir "Debug_StaticX"

!ENDIF 

# End Source File
# End Target
# End Project
