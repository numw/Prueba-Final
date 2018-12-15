import os
import sys 
import sqlite3
def agregar_ariculo():
	os.system("cls")
	print("..Agregar articulo..")
	print("")

	nombre = input("agregue el nombre del articulo: ")
	precio = input("agregue el precio del articulo: ")

	con = sqlite3.connect("telefonos.s3db")
	cursor = con.cursor()
	cursor.execute("insert into a articulo (nombre,precio) values('"+nombre+"','"+precio+"')")
	con.commit()
	con.close()

	print("articulo Agregar.")
	print("")
	print("[m] volver al menu.")
	print("[s] Salir")

	opcion = input("agregue una opcion: ")

	if opcion == "m" :
		menu()
	elif opcion == "s" :
		sys.exit()	
  

def menu():
	os.system("cls")
	print("..informacion articulos..")
	print("")
	print("[1] Agregar articulo.")
	print("[2] Ver articulo.")
	print("[3] Modificar articulo.")
	print("[e] Eliminar articulo.")
	print("[s] Salir.")
	print("")

	opcion = input("agregue una opcion: ")

	if opcion == "1":
		Agregar_articulo()
	elif opcion == "2":
		Ver_articulo()
	elif opcion == "3":
		Modificar_articulo
	elif opcion == "e":
		Eliminar_ariculo()
	elif opcion == "s":
		sys.exit()
	else:
		opcion = input("agregue una opcion valida: ")		
		menu(opcion)
menu()	
		

