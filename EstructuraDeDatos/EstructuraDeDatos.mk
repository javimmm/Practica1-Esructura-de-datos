##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=EstructuraDeDatos
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :="C:/Users/javim/OneDrive/Documentos/UAH/Estructura de datos/Estructura de datos"
ProjectPath            :="C:/Users/javim/OneDrive/Documentos/UAH/Estructura de datos/Estructura de datos/EstructuraDeDatos"
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/EstructuraDeDatos
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=javim
Date                   :=9/19/2024
CodeLitePath           :=C:/Users/javim/OneDrive/Escritorio/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/javim/OneDrive/Documentos/UAH/Estructura de datos/Estructura de datos/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Users\javim\OneDrive\Escritorio\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix) $(IntermediateDirectory)/ejemplo8.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix): ejemplo1.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/javim/OneDrive/Documentos/UAH/Estructura de datos/Estructura de datos/EstructuraDeDatos/ejemplo1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ejemplo1.cpp$(PreprocessSuffix): ejemplo1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ejemplo1.cpp$(PreprocessSuffix) ejemplo1.cpp

$(IntermediateDirectory)/ejemplo8.cpp$(ObjectSuffix): ejemplo8.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/javim/OneDrive/Documentos/UAH/Estructura de datos/Estructura de datos/EstructuraDeDatos/ejemplo8.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ejemplo8.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ejemplo8.cpp$(PreprocessSuffix): ejemplo8.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ejemplo8.cpp$(PreprocessSuffix) ejemplo8.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


