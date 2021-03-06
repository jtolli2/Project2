CREATE DATABASE IF NOT EXISTS GENDER_STATS;

USE GENDER_STATS;

--DROP TABLE IF EXISTS STUDENT;

CREATE TABLE IF NOT EXISTS GENDER (COUNTRY_NAME varchar(50), COUNTRY_CODE varchar(5), INDICATOR_NAME varchar(200), INDICATOR_CODE varchar(50), y1960 double, y1961 double, y1962 double, y1963 double, y1964 double, y1965 double, y1966 double, y1967 double, y1968 double, y1969 double, y1970 double, y1971 double, y1972 double, y1973 double, y1974 double, y1975 double, y1976 double, y1977 double, y1978 double, y1979 double, y1980 double, y1981 double, y1982 double, y1983 double, y1984 double, y1985 double, y1986 double, y1987 double, y1988 double, y1989 double, y1990 double, y1991 double, y1992 double, y1993 double, y1994 double, y1995 double, y1996 double, y1997 double, y1998 double, y1999 double, y2000 double, y2001 double, y2002 double, y2003 double, y2004 double, y2005 double, y2006 double, y2007 double, y2008 double, y2009 double, y2010 double, y2011 double, y2012 double, y2013 double, y2014 double, y2015 double, y2016 double)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '|'
STORED AS TEXTFILE;