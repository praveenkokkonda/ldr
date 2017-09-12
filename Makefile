#############################################################################
# Makefile for building: LDR
# Generated by qmake (2.01a) (Qt 4.6.3) on: Thu Aug 3 15:50:03 2017
# Project:  LDR.pro
# Template: app
# Command: /usr/local/Trolltech/QtEmbedded-4.6.3-arm/bin/qmake -spec /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/default -unix CONFIG+=debug CONFIG+=declarative_debug -o Makefile LDR.pro
#############################################################################

####### Compiler, tools and options

CC            = /usr/local/arm/4.3.2/bin/arm-none-linux-gnueabi-gcc -msoft-float -D__GCC_FLOAT_NOT_NEEDED -march=armv4t -mtune=arm920t -O0 -lts
CXX           = /usr/local/arm/4.3.2/bin/arm-none-linux-gnueabi-g++ -msoft-float -D__GCC_FLOAT_NOT_NEEDED -march=armv4t -mtune=arm920t -O0 -lts
DEFINES       = -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -pipe -g -g -march=armv4t -mtune=arm920t -Wall -W -Wall -W -march=armv4t -mtune=arm920t -D_REENTRANT -D_REENTRANT -march=armv4t -mtune=arm920t $(DEFINES)
CXXFLAGS      = -pipe -pipe -pipe -g -g -g -march=armv4t -mtune=arm920t -Wall -W -Wall -W -Wall -W -march=armv4t -mtune=arm920t -D_REENTRANT -D_REENTRANT -D_REENTRANT -march=armv4t -mtune=arm920t $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/default -I. -I/usr/local/Trolltech/QtEmbedded-4.6.3-arm/include/QtCore -I/usr/local/Trolltech/QtEmbedded-4.6.3-arm/include/QtNetwork -I/usr/local/Trolltech/QtEmbedded-4.6.3-arm/include/QtGui -I/usr/local/Trolltech/QtEmbedded-4.6.3-arm/include -I. -I. -I/home/tslib/include/
LINK          = /usr/local/arm/4.3.2/bin/arm-none-linux-gnueabi-g++ -msoft-float -D__GCC_FLOAT_NOT_NEEDED -march=armv4t -mtune=arm920t -O0 -lts
LFLAGS        = -Wl,-rpath,/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib
LIBS          = $(SUBLIBS)  -L/home/tslib/lib/ -L/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib -lQtGui -L/usr/local/Trolltech/QtEmbedded-4.7.3-arm/lib -L/home/tslib/lib/ -lQtNetwork -lQtCore -lpthread 
AR            = /usr/local/arm/4.3.2/bin/arm-none-linux-gnueabi-ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/QtEmbedded-4.6.3-arm/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = /usr/local/arm/4.3.2/bin/arm-none-linux-gnueabi-strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		moc_mainwindow.o
DIST          = /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/debug.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/lex.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/include_source_dir.prf \
		LDR.pro
QMAKE_TARGET  = LDR
DESTDIR       = 
TARGET        = LDR

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: LDR.pro  /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/default/qmake.conf /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/debug.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/lex.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtGui.prl \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtNetwork.prl \
		/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtCore.prl
	$(QMAKE) -spec /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/default -unix CONFIG+=debug CONFIG+=declarative_debug -o Makefile LDR.pro
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/g++.conf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/unix.conf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/linux.conf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/common/qws.conf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/qconfig.pri:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/debug.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/default_post.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/qt.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/moc.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/resources.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/uic.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/yacc.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/lex.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtGui.prl:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtNetwork.prl:
/usr/local/Trolltech/QtEmbedded-4.6.3-arm/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/QtEmbedded-4.6.3-arm/mkspecs/default -unix CONFIG+=debug CONFIG+=declarative_debug -o Makefile LDR.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/LDR1.0.0 || $(MKDIR) .tmp/LDR1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/LDR1.0.0/ && $(COPY_FILE) --parents mainwindow.h .tmp/LDR1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp .tmp/LDR1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/LDR1.0.0/ && (cd `dirname .tmp/LDR1.0.0` && $(TAR) LDR1.0.0.tar LDR1.0.0 && $(COMPRESS) LDR1.0.0.tar) && $(MOVE) `dirname .tmp/LDR1.0.0`/LDR1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/LDR1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/local/Trolltech/QtEmbedded-4.6.3-arm/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/local/Trolltech/QtEmbedded-4.6.3-arm/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

