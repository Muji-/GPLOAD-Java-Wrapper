# GPLOAD-Java-Wrapper

Java Wrapper Classes for running GPload to bulkload data into HAWQ and Greenplum
 =============================================================
 
 args = --input=resources/inputfile.csv --table=demo300.SXDTable --url=myclusterip:8080/dbname --user=gpadmin --delimiter=,\n" +
 optional agruments   
 
                  --truncate {true|false} (truncates destination table before loading)
                  
                  --reuse {true|false} (reuse existing external tables if they exists, minimized catalog use)
                  
                  --format {text|csv} (defaults to text if not specified)
                  
                  --escape {char} (specifies a single ASCII character such as \\n, \\t, \\100) for escapaing data chars
                  
                          which might otherwise be taken as row or column delimiters, use char which is not used anywhere
                          in your actual column data. Default escape is a \\ (backslash) for text-formatted files and
                          \" (double quotes) for csv.)
                          
                  --null_as {string} (specifies the string that represents a null value. default is \\N in text mode,
                          and an empty value with no quotations in csv mode\n" +
                  --quote {char} default is double-quote(\")
                  
                  --header {true|false} (Specifies that the first line in the data file(s) is a header row and should
                          not be included in the data, default is false
                          
                  --encoding {database_encoding} (Character encoding of the source data, such as 'SQL_ASCII', an integer
                          encoding number of 'UTF8' to use the default client encoding.
                          
                  --error_limit {int} (Input rows that have format errors will be discarded provided that the error
                          limit count is not reached on a segment, default is set to 1000 rows");
                          
