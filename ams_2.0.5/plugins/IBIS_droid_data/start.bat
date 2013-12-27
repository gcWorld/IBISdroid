@ECHO OFF

CD plugins\IBIS_droid_data
node_id_gcw.exe websockify.js 50123 127.0.0.1:50322

ECHO Server gestartet
