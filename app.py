# -*- coding: utf-8 -*-
import sys, os
sys.path.append(os.path.join(os.path.split(os.path.abspath(__file__))[0], 'lib'))
from bottle import route, run, static_file, request, template, post
import pymysql as db
import settings
import application


@route('/homepage')
def homepage():
	return template('homepage.tpl')


@route('/presentation of artists')
def presentationofartistWeb():
	return template('presofartists.tpl')

@post('/presentation of artists')
def aresultsinfo():
	nm = request.forms.get('nm')
    	snm = request.forms.get('snm')
    	Byf = request.forms.get('Byf')
	Byt = request.forms.get('Byt')
	type=request.forms.get('type')
	result = application.presentationofartist(nm, snm, Byf, Byt,type)
	if result:
        	return template('aresults.tpl', result = result)
    	else:
        	return dict(success=False, desc='This name does not exist in database. Choose another one.')

  
@route('/searchsongs')
def searchsongs():
	return  template('searchsongs.tpl')

@post('/searchsongs')
def songinfo():
	nm = request.forms.get('nm')
    	snm = request.forms.get('snm')
    	Byf = request.forms.get('Byf')	
	result = application.searchsonginfo(nm, snm, Byf)
	if result:
        	return template('songinfo.tpl', result = result)
    	else:
        	return dict(success=False, desc='This name does not exist in database. Choose another one.')

@route('/insertartist')
def insertartist():
	return template('insertartist.tpl')

@post('/insertartist')
def insertartistinfo():
	Nid = request.forms.get('Nid')
    	an = request.forms.get('an')
    	asn = request.forms.get('asn')	
	aBy = request.forms.get('aBy')
	result = application.insertartistinfo(Nid, an, asn, aBy)
	if result:
        	return dict(success=True, desc='Artist inserted successfully in database.')
    	else:
        	return dict(success=False, desc='This name already in database. Choose another one.')

@route('/insertsong')
def insertsong():
	return template('insertsong.tpl')

@post('/insertsong')
def insertsonginfo():
	nm = request.forms.get('nm')
    	snm = request.forms.get('snm')
    	CD = request.forms.get('CD')	
	Singer = request.forms.get('Singer')
	Composer = request.forms.get('Composer')
	Writer = request.forms.get('Writer')
	result = application.insertsonginfo(nm, snm, CD, Singer,Composer,Writer)
	if result:
        	return dict(success=True, desc='Song inserted successfully in database.')
    	else:
        	return dict(success=False, desc='This song already in database. Choose another one.')


@route('/UpdateArtist')
def UpdateArtist():
	return template('UpdateArtist.tpl')


run(host='localhost', port=8080)
run(reloader=True)
