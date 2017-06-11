# ----- CONFIGURE YOUR EDITOR TO USE 4 SPACES PER TAB ----- #
# -*- coding: utf-8 -*-

from bottle import route, run, static_file, request, template
import pymysql as db
import settings

def connection():
    ''' Use this function to create your connections '''
    con = db.connect(
        settings.mysql_host, 
        settings.mysql_user, 
        settings.mysql_passwd, 
        settings.mysql_schema,
	charset='utf8')
    
    return con


def presentationofartist(nm, snm, Byf, Byt,type):
    # Create a new connection
    con=connection()
    
    # Create a cursor on the connection
    cur=con.cursor()
    if type=="Singer":
        cur.execute("select ar_taut,onoma,epitheto,etos_gen from kalitexnis,tragoudi,singer_prod where ar_taut<>stixourgos and ar_taut<>sinthetis AND ((onoma=%s) OR (epitheto=%s) OR (etos_gen=%s)) GROUP BY ar_taut", (nm, snm, Byf,))
        result = cur.fetchall()
        con.commit()
        return result
    if type=="SongWriter" :
        cur.execute("SELECT onoma,epitheto,ar_taut,etos_gen FROM kalitexnis,tragoudi,singer_prod WHERE ar_taut=stixourgos and (onoma=%s) OR (epitheto=%s) OR (etos_gen=%s) GROUP BY ar_taut", (nm, snm, Byf))
        result = cur.fetchall()
        con.commit()
        return result
    if type=="Composer" :
        cur.execute("SELECT ar_taut,onoma,epitheto,etos_gen FROM kalitexnis,tragoudi,singer_prod WHERE ar_taut=sinthetis and (onoma=%s) OR (epitheto=%s) OR (etos_gen=%s) GROUP BY ar_taut", (nm, snm, Byf,))
        result = cur.fetchall()
        con.commit()
	print "type %s" %type

    return result

def searchsonginfo(nm, snm, Byf):
    # Create a new connection
    con=connection()
    
    # Create a cursor on the connection
    cur=con.cursor()
    cur.execute("SELECT titlos,epitheto,etos_par,stixourgos FROM tragoudi,singer_prod,cd_production,kalitexnis WHERE (((titlos=title) and cd=code_cd and sinthetis=ar_taut) AND (titlos=%s OR etos_par=%s OR etaireia=%s)) GROUP BY titlos",(nm, snm, Byf))

    result = cur.fetchall()
    con.commit()

    return result

def insertartistinfo(Nid, an, asn, aBy):
    # Create a new connection
    con=connection()
    
    # Create a cursor on the connection
    cur=con.cursor()
    
    cur.execute("SELECT * FROM kalitexnis WHERE ar_taut=%s", (Nid,))
    result = cur.rowcount
    if not result:
        cur.execute("INSERT INTO kalitexnis (ar_taut,onoma,epitheto,etos_gen) VALUES (%s,%s,%s,%s)", (Nid, an, asn, aBy,))
        result = cur.rowcount 
    else:
	 result = None
    con.commit()

    return result

def insertsonginfo(nm, snm, CD, Singer,Composer,Writer):
    # Create a new connection
    con=connection()
    
    # Create a cursor on the connection
    cur=con.cursor()
    cur.execute("SELECT * FROM tragoudi WHERE titlos=%s", (nm,))
    result = cur.rowcount
    if not result:
    	cur.execute("INSERT INTO tragoudi (titlos,sinthetis,stixourgos,etos_par) VALUES (%s,%s,%s,%s)", (nm, Writer, Composer, snm,))
        result = cur.rowcount
    else:
	 result = None
    con.commit()

    return result
