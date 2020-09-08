
REM # Batch file to generate reports in html format for PCS_Controller VectorCast project.
REM #
REM # First created by Nareth Im, 24 October 2016
REM #
REM # Current revision: $Revision: 1.1 $
REM # On branch $Name:  $
REM # Latest change by $Author: imnare $


set VECTOR_LICENSE_FILE=56065@emslm1
set PATH=%VECTORCAST_DIR%;%PATH%
set PROJECT=example

REM #------------------------------------------------------------------
REM # Generating reports 
REM #------------------------------------------------------------------
manage --project=%PROJECT% --full-status=.\%PROJECT%_full_status.html

manage -p %PROJECT% --create-report=aggregate
manage -p %PROJECT% --create-report=metrics
manage -p %PROJECT% --create-report=environment

