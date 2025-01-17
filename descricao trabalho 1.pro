TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += bib
INCLUDEPATH += gui_glut
INCLUDEPATH += pessoal

LIBS += -lGL -lGLU -lglut -l3ds -lSDL_image

SOURCES += main.cpp \
    bib/Camera.cpp \
    bib/CameraDistante.cpp \
    bib/CameraJogo.cpp \
    bib/Desenha.cpp \
    bib/model3ds.cpp \
    bib/Vetor3D.cpp \
    gui_glut/extra.cpp \
    gui_glut/gui.cpp \
    pessoal/casa.cpp \
    pessoal/personagem.cpp \
    pessoal/objeto.cpp \
    pessoal/robo.cpp \
    pessoal/Robo2.cpp \
    pessoal/Robo3.cpp \
    pessoal/ring.cpp \
    pessoal/painel.cpp

HEADERS += \
    bib/Camera.h \
    bib/CameraDistante.h \
    bib/CameraJogo.h \
    bib/Desenha.h \
    bib/model3ds.h \
    bib/Vetor3D.h \
    gui_glut/extra.h \
    gui_glut/gui.h \
    pessoal/casa.h \
    pessoal/personagem.h \
    pessoal/objeto.h \
    pessoal/robo.h \
    pessoal/Robo2.h \
    pessoal/Robo3.h \
    pessoal/ring.h \
    pessoal/painel.h
