#!/bin/bash
isql-vt -U USER -P PWD -S 2028 "EXEC=DB.DBA.TTLP_MT(file_to_string_output('Conversion.ttl'), '', 'http://rdf.wikipathways.org/');"
