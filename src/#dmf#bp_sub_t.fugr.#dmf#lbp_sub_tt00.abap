*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 13.07.2018 at 11:54:35
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: /DMF/BP_SUB_T_V.................................*
TABLES: /DMF/BP_SUB_T_V, */DMF/BP_SUB_T_V. "view work areas
CONTROLS: TCTRL_/DMF/BP_SUB_T_V
TYPE TABLEVIEW USING SCREEN '0001'.
DATA: BEGIN OF STATUS_/DMF/BP_SUB_T_V. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_/DMF/BP_SUB_T_V.
* Table for entries selected to show on screen
DATA: BEGIN OF /DMF/BP_SUB_T_V_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE /DMF/BP_SUB_T_V.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF /DMF/BP_SUB_T_V_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF /DMF/BP_SUB_T_V_TOTAL OCCURS 0010.
INCLUDE STRUCTURE /DMF/BP_SUB_T_V.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF /DMF/BP_SUB_T_V_TOTAL.

*.........table declarations:.................................*
TABLES: /DMF/BP_SUB_T                  .
